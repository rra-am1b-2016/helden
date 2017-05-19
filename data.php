<?php
   $servername = "localhost";
   $username = "root";
   $password = "";
   $database = "proefexamen";

   $conn = mysqli_connect($servername, $username, $password, $database);

   $query = "SELECT * FROM `pictures`";

   $result = mysqli_query($conn, $query);

   $records = mysqli_fetch_all($result, MYSQLI_ASSOC);

   $jsonString = json_encode($records, 1);

   echo $jsonString;
?>