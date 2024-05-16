<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Circle Result</title>
</head>
<body>
    <h2>Circle Result</h2>
    <c:set var="radius" value="${param.radius}" />
    
    <c:set var="area" value="${3.141 * radius * radius}" />
    <c:set var="perimeter" value="${2 * 3.141 * radius}" />
    
    <!-- Format the results to 3 decimal places -->
    <p>Area: <fmt:formatNumber value="${area}" type="number" pattern="0.000" /></p>
    <p>Perimeter: <fmt:formatNumber value="${perimeter}" type="number" pattern="0.000" /></p>
</body>
</html>
