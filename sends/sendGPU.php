<?php
    $con = mysqli_connect('localhost','root','','hurtownia');

    $gpu_fullname = $_POST['gpu_fullname'];
    $gpu_connector = $_POST['gpu_connector'];
    $gpu_memory = $_POST['gpu_memory'];
    $gpu_memory_bus = $_POST['gpu_memory_bus'];
    $gpu_timing = $_POST['gpu_timing'];
    $gpu_charger = $_POST['gpu_charger'];
    $gpu_outputs = $_POST['gpu_outputs'];
    $gpu_price = $_POST['gpu_price'];

    $sql = "INSERT INTO graphics_card(gpu_fullname,gpu_connector,gpu_memory,gpu_memory_bus,gpu_timing,gpu_charger,gpu_outputs,gpu_price) VALUES('$gpu_fullname','$gpu_connector','$gpu_memory','$gpu_memory_bus','$gpu_timing','$gpu_charger','$gpu_outputs','$gpu_price')";

    if(mysqli_query($con, $sql))
    {
        echo json_encode(array("status" => "success", "message" => "Dodano kartę graficzną"));
    }
    else
    {
        echo json_encode(array("status" => "fail", "message" => "Błąd"));
    }
?>