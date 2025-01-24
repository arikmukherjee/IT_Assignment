<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Person Details and Food Choices</title>
</head>
<body>
    <h1>Details of the Person</h1>
    <%
        // Retrieving form data from request
        String name = request.getParameter("name");
        String age = request.getParameter("age");
        String gender = request.getParameter("gender");
        String[] foodChoices = request.getParameterValues("food");

        // Displaying person details
        out.println("<p><strong>Name:</strong> " + name + "</p>");
        out.println("<p><strong>Age:</strong> " + age + "</p>");
        out.println("<p><strong>Gender:</strong> " + gender + "</p>");

        // Displaying selected food choices
        if (foodChoices != null) {
            out.println("<p><strong>Favorite Food:</strong></p>");
            out.println("<ul>");
            for (String food : foodChoices) {
                out.println("<li>" + food + "</li>");
            }
            out.println("</ul>");
        } else {
            out.println("<p><strong>Favorite Food:</strong> No food selected</p>");
        }
    %>
</body>
</html>
