<?php
	
	$mysqli = new mysqli('localhost','root','','productos');
	//var_dump(mysqli_set_charset($mysqli, "utf8"));
	mysqli_set_charset($mysqli, "utf8");
    $myArray = array();
    if ($result = $mysqli->query("SELECT nombre, descripcion, imagen FROM productos")) {
        $tempArray = array();
        while($row = $result->fetch_object()) {
            $tempArray = $row;
        	array_push($myArray, $tempArray);
        }
        header('Content-Type: application/json; charset=utf-8');
        //var_dump($myArray);
        echo json_encode($myArray);
    }

    $result->close();
    $mysqli->close();
?>