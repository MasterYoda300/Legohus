

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Customer home page</title>
    </head>
    <body>
        <h1>Hello <%=request.getParameter("email")%> </h1>
        You are now logged in as a customer of our wonderful site.

        <br>
        <form name="calculate" action="FrontController" method="POST">
            <input type="hidden" name="command" value="calculate">
            Length:
            <input type="text"name="Length"value="3">
            Height:
            <input type="text"name="Height"value="4">
            Width:
            <input type="text"name="Width"value="5">
            <input type="submit"value="submit">
            </body>
            </html>
