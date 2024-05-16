<%-- 
    Document   : areaCircle
    Created on : May 14, 2024, 12:37:11 PM
    Author     : marli
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h2>Circle Calculator</h2>
    <form action="circleResult.jsp" method="post">
        <label for="radius">Enter the radius of the circle:</label>
        <input type="number" id="radius" name="radius" required step="any">
        <br>
        <input type="submit" value="Calculate">
    </form>
    </body>
</html>
