<?php include 'db.php'; ?>

<!DOCTYPE html>
<html>
<head>
    <title>Create Loan</title>
</head>
<body>
    <h2>Create Loan</h2>
    <form action="store_loan.php" method="POST">
        <label for="user_id">User ID:</label>
        <input type="number" id="user_id" name="user_id" required><br><br>
        <label for="amount">Amount:</label>
        <input type="number" step="0.01" id="amount" name="amount" required><br><br>
        <label for="interest_rate">Interest Rate (%):</label>
        <input type="number" step="0.01" id="interest_rate" name="interest_rate" required><br><br>
        <label for="loan_term">Loan Term (months):</label>
        <input type="number" id="loan_term" name="loan_term" required><br><br>
        <label for="start_date">Start Date:</label>
        <input type="date" id="start_date" name="start_date" required><br><br>
        <label for="end_date">End Date:</label>
        <input type="date" id="end_date" name="end_date" required><br><br>
        <label for="status">Status:</label>
        <select id="status" name="status">
            <option value="pending">Pending</option>
            <option value="approved">Approved</option>
            <option value="rejected">Rejected</option>
            <option value="completed">Completed</option>
        </select><br><br>
        <input type="submit" value="Submit">
    </form>
</body>
</html>