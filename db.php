<?php
$servername = "localhost";
$username = "ewbcngro_ewbcredit";
$password = "t?1mgz*DqpN9";
$dbname = "ewbcngro_ewbcredit";

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);

// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}
?>