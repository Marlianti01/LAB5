<%-- 
    Document   : fmt_parseDate
    Created on : May 14, 2024, 2:20:07 AM
    Author     : marli
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>


<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <c:set var="dateTimeString" value="17-11-2015 11:49"/>
    <h4>
    dateTimeString:
    <c:out value="${dateTimeString}"/>
    </h4>
    <fmt:parseDate value="${dateTimeString}"
        type="both" var="parsedDatetime" pattern="dd-MM-yyyy HH:mm"/>
    <p>
        The date time after parsing:
        <c:out value="${parsedDatetime}"/>
    </p>
    <br/>
    <p>
        Date only (dd/MM/yyyy):
        <fmt:formatDate value="${parsedDatetime}" pattern="dd/MM/yyyy"/>
    </p>
    
    </body>
</html>
