<?php
    $con = mysqli_connect('localhost','root','','hurtownia') or die("Błąd połączenia z serwerem");
    //procesory
    if($_POST['id']=="btn"){
        $result = mysqli_query($con, 'SELECT * FROM processors');
        $content = "<div class='content'>";
    //pobieranie wieszy z danymi
    while ($row = mysqli_fetch_assoc($result)){
        $content.= "<div class='item'><div class='name'>" . $row['cpu_fullname'] . "</div><div class='socket'>" . $row['cpu_socket'] . "</div><div class='timing'>" . $row['cpu_timing'] . "</div><div class='cache'>" . $row['cpu_cache'] . "</div><div class='cores'>" . $row['cpu_cores'] . "</div><div class='graphics'>" . $row['cpu_grapfics'] . "</div><div class='price'>" . $row['cpu_price'] . "</div></div>";
    }
    $content .= "</div>";
    echo $content;
    }

    //karty graficzne
    if($_POST['id']=="btn2")
    {
        $result = mysqli_query($con, 'SELECT * FROM graphics_card');
        $table = "<table><tr><th>Nazwa</th><th>Rodzaj złącza</th><th>Pamięć</th><th>Szyna pamięci</th><th>Efektywne taktowanie pamięci</th><th>Rekomendowana moc zasilacza</th><th>Rodzaje wyjść</th><th>Cena</th></tr>";
        while ($row = mysqli_fetch_assoc($result)){
            $table.= "<tr><td>" . $row['gpu_fullname'] . "</td><td>" . $row['gpu_connector'] . "</td><td>" . $row['gpu_memory'] . "</td><td>" . $row['gpu_memory_bus'] . "</td><td>" . $row['gpu_timing'] . "</td><td>" . $row['gpu_charger'] . "</td><td>" . $row['gpu_outputs'] . "</td><td>" . $row['gpu_price'] . "</td></tr>";
    }
    $table .= "</table>";
    echo $table;
    }
    
?>