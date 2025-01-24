<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Student Details and Subjects</title>
</head>
<body>
    <h1>Student Details</h1>
    <%
        // Retrieving data from the form
        String studentName = request.getParameter("studentName");
        String studentAge = request.getParameter("studentAge");
        String studentClass = request.getParameter("studentClass");
        String[] subjects = request.getParameterValues("subjects");

        // Displaying student details
        out.println("<p><strong>Name:</strong> " + studentName + "</p>");
        out.println("<p><strong>Age:</strong> " + studentAge + "</p>");
        out.println("<p><strong>Class:</strong> " + studentClass + "</p>");

        // Displaying chosen subjects
        if (subjects != null) {
            out.println("<p><strong>Chosen Subjects:</strong></p>");
            out.println("<ul>");
            for (String subject : subjects) {
                out.println("<li>" + subject + "</li>");
            }
            out.println("</ul>");
        } else {
            out.println("<p><strong>Chosen Subjects:</strong> No subjects selected</p>");
        }
    %>
</body>
</html>
