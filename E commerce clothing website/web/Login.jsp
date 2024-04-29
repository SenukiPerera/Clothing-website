<%-- 
    Document   : Login
    Created on : Apr 29, 2024, 12:43:55 PM
    Author     : MSI
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html>
    <head>
        <title>Login</title>
        <%@include file="all_component/allCss.jsp" %>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="https://unicons.iconscout.com/release/v4.0.0/css/line.css">
        <style>
        .log {
            font-family: Arial, sans-serif;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
            background-image: url('img/bg1.jpg');
            background-size: cover;
        }

        form {
            background-image: url('Image/form.jpg');
            padding: 20px;
            border-radius: 10px;
            text-align: center;
        }

        input[type="text"],
        input[type="password"],
        button {
            width: 100%;
            padding: 10px;
            margin-bottom: 10px;
            border: none;
            border-radius: 5px;
            box-sizing: border-box;
        }

        button {
            background-color: red;
            color: white;
            cursor: pointer;
            width: 120px;
        }

        button:hover {
            background-color: #0056b3;
        }
        p {
            font-size: 15px;
            color: white;
        }
        input {
            text-align: center;
        }
        h1{
            color: white;
            font-family: Helvetica;
        }

        </style>
    </head>
   <body>
       
       <%-- nav bar --%>
        <%@include file="all_component/navbar.jsp" %>
        <%-- nav bar end --%>
        
        <form name="form" action="Log" method="post" class="log">
            <table>
                <tr><td><h1>Get Start</h1></td></tr>
                <tr><td><input type="text" name="uname" placeholder="Username"></td></tr>
                <tr><td><input type="password" name="psw" placeholder="Password"></td></tr>
                <tr><td><button type="submit">LogIn</button></td></tr>
                <tr><td><p>Don't have an account <a href="SignUp.jsp">signup</a></p></td></tr>
            </table>
        </form>
        
        
        <%-- footer --%>
        <%@include file="all_component/footer.jsp" %>
        <%-- footer end --%>
    </body>
</html>
