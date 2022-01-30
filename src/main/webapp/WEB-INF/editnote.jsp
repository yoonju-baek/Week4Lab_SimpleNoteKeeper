<%-- 
    Document   : editnote
    Created on : Jan 30, 2022, 11:08:13 AM
    Author     : mbibe
--%>

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
                <input type="text" id="title" name="title" placeholder="Title">
            </div>
            <div>
                <label id="contents">Contents:</label>
                <textarea id="contents" name="contents" placeholder="Contents"></textarea>
            </div>
            <button type="submit">Save</button>
        </form>
    </body>
</html>
