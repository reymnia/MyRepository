<%--
    Document   : info
    Created on : Aug 7, 2014, 2:02:31 PM
    Author     : Reyhaneh
--%>

<%@page import="rey.*" contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>Person name is :
        <jsp:useBean id="person" class="rey.Person" scope="request">
            <jsp:getProperty name="person" property="name"/>
        </jsp:useBean>
    </body>
</html>
