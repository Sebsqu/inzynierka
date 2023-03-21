<?php
    $con = mysqli_connect('localhost','root','','hurtownia');
    $password = $_POST["password"];
    $login = $_POST["login"];
    $query_login = mysqli_query($con, "SELECT * FROM users WHERE user_email ='$login' and user_passwordhash = '".hash('sha256',$password)."'");
    $num = mysqli_num_rows($query_login);
    if ($num) {
        $user = mysqli_fetch_assoc($query_login);
        if ($user['user_role'] == 'admin') {
            // zalogowany użytkownik ma rolę administratora
            session_start();
            $_SESSION['login2'] = $login;
            echo json_encode(array("status" => "successAdmin", "message" => "Zalogowałeś się jako administrator!"));
        } else {
            // zalogowany użytkownik ma rolę zwykłego użytkownika
            session_start();
            $_SESSION['login2'] = $login;
            echo json_encode(array("status" => "successUser", "message" => "Zalogowałeś się jako użytkownik!"));
        }
    } else {
        echo json_encode(array("status" => "fail", "message" => "Złe dane logowania!"));
    }
    
?> 
