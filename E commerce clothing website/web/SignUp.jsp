<%-- 
    Document   : SignUp
    Created on : Apr 29, 2024, 12:45:02 PM
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
        <title>SignUp</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <style>
            body{
                background-image: url('img/bg1.jpg');
                background-size: cover;
            }
            
            .login{
                font-family: 'poppings',sans-serif;
                position: relative;
                min-height: 100vh;
                padding: 60px 30%;
                display:flex;
                justify-content:center;
                align-items:center;
                flex-direction: column;
            }
            .login .content{
                max-width: 800px;
                text-align:center;
            }
            .login .content h2{
                font-size: 36px;
                font-weight: 500;
                padding-top: 40px;
                color:#fff;
                
            }
            .login .content h1{
                font-weight: 300;
                color:#fff;
                font-family: Helvetica;
            }
            .login-container{
                width:100%;
                justify-content: center;
                align-items:center;
                margin-top: 30px;
            }
        
            .form{
                    width: 100%;
                    padding: 40px;
                    background: #fff;
                    align-items: center;
                    justify-content: center;
                    margin-top:10% ;
                    background: #CDE8CD;
                    border-radius: 10px;
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
        .form .login-table{
            width: 400px;
            text-align: center;
            margin-left: 10px;
        }
        
        button {
            background-color: #193E29;
            color: white;
            cursor: pointer;
            width: 100%;
        }

        button:hover {
            background-color: #ffff;
            color: #193E29;
            border: 2px solid #193E29;
        }
        p {

            font-size: 15px;
            color: black ;

        }
        input {
            text-align: center;
        }
        

        </style>
        
       
    </head>
    <body>
    <form name="siup" action="SignUp" method="post">
        <h1>Signup Form</h1>
        <table>
            <tr>
                <td><input type="text" name="fname" placeholder="First Name"></td></tr><tr>
                <td><input type="email" name="email" placeholder="Email"></td>
            </tr>
            
            <tr>
                <td><input type="text" name="phone" placeholder="Phone number"></td>
            </tr>
            <tr>
                <td><input type="password" name="pws" placeholder="Create a Password"></td></tr><tr>
                <td><input type="password" name="rpws" placeholder="Re-Enter password"></td>
            </tr>
            <tr>
                <td><button type="submit" onclick="return x()">Submit</button></td>
               
            </tr>
        </table>
    </form>
</body>
</html>
   
