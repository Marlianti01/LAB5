<%-- 
    Document   : jspFormat1
    Created on : May 14, 2024, 11:36:06 AM
    Author     : marli
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Using JSTL formatting tag for formatting</h1>
        
        <c:set var="total" value="2880.4638"/>
        
        <p>Number to be formatted is <c:out value="${total}"/></p>
        <p>Format number as currency with currency code : <fmt:formatNumber type="currency" currencyCode="MYR" value="${total}"/></p>
        <p>Formatting number to the nearest 2 integer digit : <fmt:formatNumber type="number" maxFractionDigits="2" value="${total}"/></p>
        <p>Formatting number by grouping : <fmt:formatNumber type="number" groupingUsed="true" value="${total}"/></p>
        <p>Formatting number to 3 decimal places: <fmt:formatNumber type="number" maxFractionDigits="3" value="${total}"/></p>
        <p>Formatting number as percentage: <fmt:formatNumber type="percent" maxFractionDigits="2" value="${total}" /></P>
    </body>
</html>
