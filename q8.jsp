<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Time-based Greeting</title>
</head>
<body>
    <%
        java.util.Calendar calendar = java.util.Calendar.getInstance();
        int hour = calendar.get(java.util.Calendar.HOUR_OF_DAY);
        String greeting;
        if (hour >= 6 && hour < 12) {
            greeting = "Good morning!";
        } else if (hour >= 12 && hour < 18) {
            greeting = "Good afternoon!";
        } else if (hour >= 18 && hour < 22) {
            greeting = "Good evening!";
        } else {
            greeting = "Hello!";
        }
    %>

    <h1><%= greeting %></h1>
</body>
</html>
