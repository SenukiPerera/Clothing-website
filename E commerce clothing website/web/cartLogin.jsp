

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <title>Shopping Cart - Login</title>
         <%@include file="all_component/allCss.jsp" %>
        <style type="text/css">
            .cart-login{
                font-family: 'poppings',sans-serif;
                position: relative;
                min-height: 100vh;
               
                padding: 70px 100px;
                display:flex;
                justify-content:center;
                align-items:center;
                flex-direction: column;
            }
             .cart-login .content{
                padding-top: 10px;
                text-align:center;
            }
            
            .cart-login .content h1{
                font-size: 36px;
                font-weight: 600;
                
                color:#193E29;
            }
            .form{
                padding-top: 20px;
            }
            .form input[type="text"],
            .form input[type="password"]
            
            {
                background-color: #193E29;
                color: white;
                padding: 10px;
                margin-bottom: 10px;
                border: none;
                box-sizing: border-box;
                font-size: 16px;
            }
            .form .login-table{
                width: 400px;
                text-align: center;
                padding: 10px;
            }

            .form input[type="submit"] {
                margin-top: 20px;
                background-color: #193E29;
                color: white;
                cursor: pointer;
                
            }

            .form input[type="submit"]:hover {
                background-color: #ffff;
                color: #193E29;
                border: 2px solid #193E29;
            }
            
        </style>
    </head>
    <body>
        <%-- nav bar --%>
        <%@include file="all_component/navbar.jsp" %>
        <%-- nav bar end --%>
        
        <section class="cart-login">
            <div class="cart-form">
                <div class="content">
                    <h1>Login Form</h1>
                </div>
                <form action="loginval" method="post" class="form">
                    <table class="cart-table">
                        <tr>
                            <td><input type="text" name="fname" placeholder="User Name"></td>
                            <td><a style="font-size: 10px; font-family:lucida sans; color: darkgray">[Any name]</a></td>
                        </tr>
                        
                        <tr>
                            <td><input type="password" name="pws" placeholder="Password"></td>
                            <td><a style="font-size: 10px; font-family:lucida sans; color: darkgray">[Pass = 1234]</a></td>
                            
                        </tr>
                        <tr>
                            <td rowspan="1"><input type="submit" value="Submit"/></td>
                        </tr>
                    </table>
                </form>
            </div>
        </section>
        
        
    </body>
</html>

