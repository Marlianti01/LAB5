<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>JSP Page</title>
</head>
<body>
    <h1>Retrieve info using c:out</h1>
    
    <p>First Name: <c:out value="${param.name}"/></p>
    <p>Surname: <c:out value="${param.surname}"/></p>
    <p>Gender: <c:out value="${param.gender}"/></p>
    <p>Preferred Language: <c:out value="${param.lang}"/></p>
</body>
</html>
