<%-- 
    Document   : Login
    Created on : 4-Oct-2022, 8:19:12 AM
    Author     : ayad
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>MyLogin</title>
    </head>
    <body>
        <h1>Login</h1>
        
        <form action='login' method='post'>
            <p> 
                <label for="username">Username: </label>
                <input type="text" name="username" id="username" value="${username}" required>
            </p>
            <p>
                <label for="password">Password: </label>
                <input type="password" name="password" id="password" required>
            </p>
            <button type="submit">Submit</button> 
        </form>
        <p>${message}</p>
    </body>
</html>