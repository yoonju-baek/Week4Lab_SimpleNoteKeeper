<%-- 
    Document   : viewnote
    Created on : Jan 30, 2022, 11:07:36 AM
    Author     : Yoonju Baek
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>View Note</h2>
        
        <div>
            <label><strong>Title:</strong> <c:out value="${note.title}"/></label>
        </div>
        <br>
        <div>
            <label><strong>Contents:</strong></label>
            <div>
                <c:out value="${note.contents}"/>
            </div>
        </div>
        <br>
        <a href="note?edit">Edit</a>
        
    </body>
</html>
