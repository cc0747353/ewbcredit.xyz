<?php
include 'db.php';

$user_id = $_POST['user_id'];
$amount = $_POST['amount'];
$interest_rate = $_POST['interest_rate'];
$loan_term = $_POST['loan_term'];
$start_date = $_POST['start_date'];
$end_date = $_POST['end_date'];
$status = $_POST['status'];

$sql = "INSERT INTO loan (user_id, amount, interest_rate, loan_term, start_date, end_date, status) 
        VALUES ('$user_id', '$amount', '$interest_rate', '$loan_term', '$start_date', '$end_date', '$status')";

if ($conn->query($sql) === TRUE) {
    echo "New loan record created successfully";
} else {
    echo "Error: " . $sql . "<br>" . $conn->error;
}

$conn->close();
?>