<%-- 
    Document   : editnote
    Created on : Jan 30, 2022, 11:08:13 AM
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
        <h1>Simple Note keeper</h1>
        <h2>Edit Note</h2>
        <form action="note" method="post">
            <div>
                <label for="title">Title:</label>
                <input type="text" id="title" name="title" placeholder="Title" value="${note.title}">
            </div>
            <div>
                <label id="contents">Contents:</label>
                <textarea rows="6" id="contents" name="contents" placeholder="Contents"><c:out value="${note.contents}"/></textarea>
            </div>
            <button type="submit">Save</button>
        </form>
    </body>
</html>
