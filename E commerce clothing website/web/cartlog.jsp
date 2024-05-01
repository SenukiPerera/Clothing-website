
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
         
        <title>Shopping Cart - Login</title>
        <style type="text/css">
            <!--
            .container {
                height: 700px;
                width: 900px;
                margin:auto;
                margin-top: 10%;
            }
            .headbanner {
                float: left;
                height: 80px;
                width: 900px;
                vertical-align:middle;
                background-color:#193E29;


            }
            .container .headbanner h1 {
                font-family: Verdana, Geneva, sans-serif;
                color: #ffff;
               

            }
            .mycontent {
                float: left;
                height: 500px;
                width: 900px;
            }
            
            .space {
                float: left;
                height: 35px;
                width: 900px;
                font-size: 24px;
                font-family: Verdana, Geneva, sans-serif;
                padding-top:15px;

            }
            .formcontent {
                float: left;
                height: 200px;
                width: 900px;
                align-items: center;
                justify-content: center;
            }
            .formtext {
                color:#193E29;
                font-family:Verdana, Geneva, sans-serif;
            }
            
        </style>
    </head>
    <body style="margin:0; padding:0">
       
        <div class="container">
            <div class="headbanner">
                <h1 style="display:inline; margin-top:10px;">
                    <center>
                        My Shopping Cart
                    </center>
                </h1>
            </div>
            <div class="mycontent">
                <div class="space "><span><a class="formtext ">Login</a></span></div>
                <div class="formcontent">
                    <form action="loginval" method="post">
                        <table class="logintable">
                            <tr>
                                <td class="formtext">Username :</td>
                                <td><input id="name" name="uname" type="text" size="30" /></td><td><a style="font-size: 10px; font-family:lucida sans; color: darkgray">[Any name]</a></td>
                            </tr>
                            <tr>
                                <td class="formtext">Password :</td>
                                <td><input id="pas" name="pass" type="password" size="30" /></td><td><a style="font-size: 10px; font-family:lucida sans; color: darkgray">[Pass = 1234]</a></td>
                            </tr>
                            <tr>
                                <td><input type="submit" value="Submit"/></td>
                            </tr>
                        </table>
                    </form>
                    
                </div>
            </div>
            
        </div>
    </body>
</html>
