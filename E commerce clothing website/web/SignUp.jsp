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
                padding: 60px 35%;
                display:flex;
                justify-content:center;
                align-items:center;
                flex-direction: column;
            }
            .login .content{
                max-width: 800px;
                text-align:center;
            }
            
            .login .content h1{
                font-weight: bold;
                color:#193E29;
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
        
        .form input[type="text"],
        .form input[type="password"],
        .form button {
            width: 350px;
            padding: 10px;
            margin-bottom: 10px;
            border: none;
            border-radius: 5px;
            box-sizing: border-box;
            font-size: 16px;
        }
        .form .login-table{
            width: 400px;
            text-align: center;
            padding: 10px;
        }
        
        .form button {
            margin-top: 20px;
            background-color: #193E29;
            color: white;
            cursor: pointer;
            width: 100%;
        }

        .form button:hover {
            background-color: #ffff;
            color: #193E29;
            border: 2px solid #193E29;
        }
        .form p {

            font-size: 15px;
            color: black ;

        }
        .form input {
            text-align: center;
        }
        

        </style>
        
       
    </head>
    <body>
        <section class="login">
            
                
            <div class="form">
                <div class="content">
                    <h1>Signup Form</h1>
                </div>
                <form name="siup" action="SignUp" method="post">
                    <table class="login-table">
                        <tr>
                            <td><input type="text" name="fname" placeholder="First Name"></td></tr><tr>

                            <td><input type="text" name="mail" placeholder="E-mail"></td>

                           

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
            </div>
        </section>
</body>
</html>
   
