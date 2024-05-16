<%-- 
    Document   : stockProcess
    Created on : May 16, 2024, 10:52:40 PM
    Author     : marli
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Result Stock Translation</h1>
        
        <c:set var="shares" value="${800}"/>
        
        <c:set var="amount" value="${shares * 10.5}"/>
        <c:set var="comm" value="${amount * 0.05}"/>
        <c:set var="total" value="${amount + comm}"/>
        
        <p>Number of shares: <fmt:formatNumber value="${amount}"/></p>
        <p>Amount of commission: RM<fmt:formatNumber value="${comm}"/></p>
        <p>Total amount paid: RM<fmt:formatNumber value="${total}"/></p>
    </body>
</html>
