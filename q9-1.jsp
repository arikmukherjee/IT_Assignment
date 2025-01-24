<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Person Details and Food Choices</title>
</head>
<body>
    <h1>Enter Your Details and Choose Your Favorite Food</h1>
    <form action="display.jsp" method="post">
        <label for="name">Name:</label>
        <input type="text" id="name" name="name" required><br><br>

        <label for="age">Age:</label>
        <input type="number" id="age" name="age" required><br><br>

        <label for="gender">Gender:</label>
        <select id="gender" name="gender" required>
            <option value="Male">Male</option>
            <option value="Female">Female</option>
            <option value="Other">Other</option>
        </select><br><br>

        <label>Choose your favorite food:</label><br>
        <input type="checkbox" name="food" value="Pizza"> Pizza<br>
        <input type="checkbox" name="food" value="Burger"> Burger<br>
        <input type="checkbox" name="food" value="Pasta"> Pasta<br>
        <input type="checkbox" name="food" value="Salad"> Salad<br>
        <input type="checkbox" name="food" value="Sushi"> Sushi<br><br>

        <button type="submit">Submit</button>
    </form>
</body>
</html>
