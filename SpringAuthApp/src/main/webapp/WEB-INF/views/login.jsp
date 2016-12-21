<%-- 
    Document   : login
    Created on : Dec 21, 2016, 11:04:29 AM
    Author     : zak
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="SITE_URL" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Please Login</h1>
        <form action="${SITE_URL}/login" method="post">
            <input type="text" name="username"/><br/>
            <input type="password" name="password"/><br/>
            <button type="submit">Login</button>
        </form>
    </body>
</html>
