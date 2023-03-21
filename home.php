<?php
  session_start();
  if(!isset($_SESSION['login2'])){
      header('location:index.php');
  }
?>
<!DOCTYPE html>
<html lang="pl">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel='stylesheet' href="style2.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
</head>
<body>

<section class="buttons">
  <button id="btn" class="but" type="button">Pokaż procesory</button>
  <button id="btn2" class="but"  type="button">Pokaż karty graficzne</button>

  <form action="logout.php">
    <input type="submit" value="Wyloguj się">
  </form>
  
</section>
   


<section class="result">
<div id="results"></div>
</section>



<script>
$(".but").click(function() {
      var id = this.id;
			$.ajax({
				url: "download.php",
				type: "POST",
        data: "id="+id,
				success: function(msg) {
          $("#results").html(msg);
        }
			});
		});
</script>
</body>
</html>