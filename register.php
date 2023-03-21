<?php
    //polaczenie z baza danych i przypisanie danych do zmiennych z formularza
    $con = mysqli_connect('localhost','root','','hurtownia') or die("Błąd połączenia z serwerem");
    //pobranie danych z formularza i przypisanie do zmiennych
    $user_fullname = $_POST["name"];
    $user_email = $_POST["email"];
    $user_passwd = $_POST["password"];
    //zaszyfrowanie hasła
    $user_passwd_hash = hash('sha256',$user_passwd);

    //validacja hasła
    function validate_password_strength($password) {
        $errors = array();
        // Sprawdzenie długości hasła
        if (strlen($password) < 8) {
            $errors[] = "Hasło musi mieć co najmniej 8 znaków";
        }
        // Sprawdzenie, czy hasło zawiera przynajmniej jedną cyfrę
        if (!preg_match("#[0-9]+#", $password)) {
            $errors[] = "Hasło musi zawierać przynajmniej jedną cyfrę";
        }
        // Sprawdzenie, czy hasło zawiera przynajmniej jedną wielką literę
        if (!preg_match("#[A-Z]+#", $password)) {
            $errors[] = "Hasło musi zawierać przynajmniej jedną wielką literę";
        }
        // Zwrócenie błędów, jeśli istnieją
        if (count($errors) > 0) {
            return array("status" => "fail", "message" => implode(', ' , $errors));
        }
        return array("status" => "success");
    }
    // Wywołanie funkcji w celu sprawdzenia siły hasła
    $password_strength = validate_password_strength($user_passwd);
    // Sprawdzenie, czy hasło spełnia wymagania co do siły
    if ($password_strength["status"] == "fail") {
        echo json_encode($password_strength);
        exit;
    }


        //jeżeli imie i nazwisko jest puste wywali komunikat
        if(!empty($_POST['name'])){
            //sprawdzenie czy dany mail istnieje jeżeli tak to uniemozliwi stworzenie konta
            if (filter_var($user_email, FILTER_VALIDATE_EMAIL)) {
                //sprawdzaniem czy mail się nie powtaża
                if(mysqli_num_rows(mysqli_query($con,"select user_email from users where user_email = '".$user_email."';")) == 0){
                    //po spełnieniu warunków wysyła dane do bazy danych
                    if(mysqli_query($con, "insert into users (user_fullname, user_email, user_passwordhash) values ('$user_fullname', '$user_email' , '$user_passwd_hash')")) {
                        echo json_encode(array("status" => "fail", "message" => "Udana rejestracja"));
                    } 
                    else
                    {
                        echo json_encode(array("status" => "fail", "message" => "Błąd połączenia z serwerem!"));
                    }
                }
                else
                {
                    echo json_encode(array("status" => "fail", "message" => "Konto juz istnieje!"));
                }
            }
            else
            {
                echo json_encode(array("status" => "fail", "message" => "Zły mail"));
            }   
        }
        else
        {
            echo json_encode(array("status" => "fail", "message" => "Uzupełnij imie i nazwisko!"));
        }
    
?>