
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <title>Shopping Cart - Success</title>
        <style type="text/css">
            <!--
            .container {
                height: 700px;
                width: 900px;
                margin:auto;
            }
            .headbanner {
                float: left;
                height: 80px;
                width: 900px;
                vertical-align:middle;
                background-color:#FFCC00;


            }
            .container .headbanner h1 {
                font-family: Verdana, Geneva, sans-serif;
                color: #CC3300;

            }
            .mycontent {
                float: left;
                height: 400px;
                width: 900px;
                padding-top:100px;
            }
            .myfooter {
                float: left;
                height: 100px;
                width: 900px;
                border-top-width:3px;
                border-top-style:solid;
                border-top-color:#FFCC00;
            }
            .container .myfooter h3 {
                font-family: Verdana, Geneva, sans-serif;
                font-size: 12px;
                color:#CC3300;
            }
            .container .mycontent h3 {
                font-family: Verdana, Geneva, sans-serif;
            }


            -->
        </style>
    </head>

    <body style="margin:0; padding:0">
        <%if(session.getAttribute("purch")!="true"){response.sendRedirect("cartLogin.jsp");
        } %>
        
        <form action="shop.jsp" method="post">
            <div class="container">

                <br></br><br></br><br></br><br></br><br></br>
                <div class="mycontent">
                    <h3 align="center" style="color:#193E29;">Purchase has been succeeded! Thank You.<br /><input type="submit" value="Ok" /></h3>
                </div>
                
            </div>
        </form>
    </body>
</html>
