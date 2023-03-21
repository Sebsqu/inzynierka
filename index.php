<!DOCTYPE html>
<html lang="pl">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Hurtownia części komputerowych</title>
    <link rel="stylesheet" href="style.css"/>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
</head>
<body>

    <form action="">
        <label>Rejestracja</label>
        <input type="text" name="name" placeholder="Imie i nazwisko" required autocomplete="off">
        <input type="email" name="email" pattern="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,4}$" title="Invalid email address" placeholder="E-mail" required autocomplete="off">
        <input type="password" name="password" placeholder="Hasło" required autocomplete="off">
        <input type="button" value="Wyślij" id="btn">
        <div id="kontener"></div>
    </form>

    <form action="">
        <label>Logowanie</label>
        <input type="text" name="login" autocomplete="off" placeholder="E-mail"> 
        <input type="password" name="password2" autocomplete="off" placeholder="Hasło">
        <input type="button" value="Zaloguj się" id="btn2">
        <div id="kontener2"></div>
    </form>


    
	<script>
        $("#btn").click(function() {
			var name = $('input[name=name]').val();
            var email = $('input[name=email]').val();
            var password = $('input[name=password]').val();
            
			$.ajax({
				url: "register.php",
				type: "POST",
				data: "name="+name+"&email="+email+"&password="+password ,
				success: function(msg) {
					var data = JSON.parse(msg);
                    var status = data.status;
                    var message = data.message;
                    if (status == "fail")
                    {
                    $("#kontener").text(message);
                    }
                }
			});
		});

        $("#btn2").click(function() {
			var login = $('input[name=login]').val();
            var password = $('input[name=password2]').val();
            
			$.ajax({
				url: "zaloguj.php",
				type: "POST",
				data: "login="+login+"&password="+password ,
				success: function(msg) {
					var data = JSON.parse(msg);
                    var status = data.status;
                    var message = data.message;
                    if (status == "successUser")
                    {
                        window.location.replace('home.php');
                    }
                    else if (status == "successAdmin")
                    {
                        window.location.replace('home2.php');
                    }
                    else (status == "fail")
                    {
                        $("#kontener2").text(message);
                    }
                }
			});
		});
    </script> 
</body>
</html>