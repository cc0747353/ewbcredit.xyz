<?php
$servername = "localhost";
$username = "ewbcngro_ewbcredit";
$password = "N1NKbwUgpPIX";
$dbname = "ewbcngro_ewbcredit";

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);

// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}
?>