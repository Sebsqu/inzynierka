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
    <link rel='stylesheet' href="style3.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
</head>
<body>


  <form action="logout.php">
    <input type="submit" value="Wyloguj się">
  </form>

  <form action="" class="form">
    <input type="text" name="gpu_fullname" placeholder="nazwa">
    <input type="text" name="gpu_connector" placeholder="rodzaj złącza">
    <input type="text" name="gpu_memory" placeholder="rodzaj pamięci">
    <input type="text" name="gpu_memory_bus" placeholder="szyna pamięci">
    <input type="text" name="gpu_timing" placeholder="efektywne taktowanie pamięci">
    <input type="text" name="gpu_charger" placeholder="rekomendowana moc zasilacza">
    <input type="text" name="gpu_outputs" placeholder="rodzaje wyjść">
    <input type="text" name="gpu_price" placeholder="cena">
    <input type="button" value="Dodaj kartę graficzną do bazy" id="btn3">
    <div id="result"></div>
  </form>



<script>

$("#btn3").click(function() {
      var gpu_fullname = $('input[name=gpu_fullname]').val();
      var gpu_connector = $('input[name=gpu_connector]').val();
      var gpu_memory = $('input[name=gpu_memory]').val();
      var gpu_memory_bus = $('input[name=gpu_memory_bus]').val();
      var gpu_timing = $('input[name=gpu_timing]').val();
      var gpu_charger = $('input[name=gpu_charger]').val();
      var gpu_outputs = $('input[name=gpu_outputs]').val();
      var gpu_price = $('input[name=gpu_price]').val();

			$.ajax({
				url: "sends/sendGPU.php",
				type: "POST",
        data: "gpu_fullname="+gpu_fullname+"&gpu_connector="+gpu_connector+"&gpu_memory="+gpu_memory+"&gpu_memory_bus="+gpu_memory_bus+"&gpu_timing="+gpu_timing+"&gpu_charger="+gpu_charger+"&gpu_outputs="+gpu_outputs+"&gpu_price="+gpu_price ,
				success: function(msg) {
          var data = JSON.parse(msg);
          var status = data.status;
          var message = data.message;
            if (status == "success")
            {
            $("#result").text(message);
            }
            else (status == "fail")
            {
            $("#result").text(message);
            }
        }
			});
		});
</script>
</body>
</html>