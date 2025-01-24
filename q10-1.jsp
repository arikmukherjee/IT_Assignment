<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Student Details Form</title>
</head>
<body>
    <h1>Enter Student Details</h1>
    <form action="displayStudentDetails.jsp" method="post">
        <label for="studentName">Name:</label>
        <input type="text" id="studentName" name="studentName" required><br><br>

        <label for="studentAge">Age:</label>
        <input type="number" id="studentAge" name="studentAge" required><br><br>

        <label for="studentClass">Class:</label>
        <input type="text" id="studentClass" name="studentClass" required><br><br>

        <label>Choose your subjects:</label><br>
        <input type="checkbox" name="subjects" value="Mathematics"> Mathematics<br>
        <input type="checkbox" name="subjects" value="Science"> Science<br>
        <input type="checkbox" name="subjects" value="History"> History<br>
        <input type="checkbox" name="subjects" value="English"> English<br>
        <input type="checkbox" name="subjects" value="Computer Science"> Computer Science<br><br>

        <button type="submit">Submit</button>
    </form>
</body>
</html>
