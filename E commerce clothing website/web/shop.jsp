
<%@page import="java.util.ArrayList"%>
<%@ page import="classes.Item" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
    <head>
        
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <%@include file="all_component/allCss.jsp" %>
        <title>Shop</title>
        <style type="text/css">
            
            .container {
                height: 850px;
                width: 900px;
                margin:auto;
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
                color: #CC3300;

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
            
             
             
            .items {
                float: left;
                height: auto;
                width: 900px;
            }
            tr.border_bottom td {
                border-bottom-width:1px;
                border-bottom-style:solid;
                border-bottom-color:#193E29;
                height:100px;
            }
            .myitems {
                float: left;
                height: 200px;
                width: 600px;
                border-right-width:1px;
                border-right-style:solid;
                border-right-color:#193E29;
                overflow: auto;
            }
            th{
                color:#FFF;
                font-family:Verdana, Geneva, sans-serif;
                font-weight:normal;
                background-color:#900;
            }
            .total {
                float: left;
                height: 180px;
                width: 285px;
                font-family: Verdana, Geneva, sans-serif;
                font-size: 24px;
                font-weight: bold;
                padding-top:20px;
                padding-left:10px;
            }

            
        </style>
    </head>
    <body style="margin:0; padding:0">

        
        <%-- nav bar --%>
        <%@include file="all_component/navbar.jsp" %>
        <%-- nav bar end --%>
        
        <%
            String user = (String) session.getAttribute("user");
            if (user == null) {
                response.sendRedirect("cartLogin.jsp");
            }
        %>
        <div class="container">
            <form action="requesthandle" method="post"> 
                   
        
        
                <div class="mycontent">
                   
                    <br></br>  <br></br>  <br></br>
                    
                    <div class="items">
                        <table width="900px">
                            <tr class="border_bottom">
                                
                                <td>Sunglass</td>
                                <td>Ray-Ban, Dark Purple Sunglass with the Casing</td>
                                <td>$34</td>
                                <td><img src="img/sunglass.jpg" width="90" height="90" /></td>
                                <td><input name="addtocart1" type="submit" value="Add to Cart" /></td>
                            </tr>
                            <tr class="border_bottom">
                                 
                                <td>Wrist Watch</td>
                                <td>Quartz, Men's wrist watch, Black</td>
                                <td>$66</td>
                                <td><img src="img/watch.jpg" width="90" height="90" /></td>
                                <td><input name="addtocart2" type="submit" value="Add to Cart" /></td>
                            </tr>
                            <tr class="border_bottom">
                                 
                                <td>Camera</td>
                                <td>Lumix, 16x Digital Camera</td>
                                <td>$167</td>
                                <td><img src="img/camera.jpg" width="90" height="90" /></td>
                                <td><input name="addtocart3" type="submit" value="Add to Cart" /></td>
                            </tr>
                            <tr class="border_bottom">
                              
                                <td>Shoes</td>
                                <td>Bettans, 60 Leather Shoes, Brown</td>
                                <td>$23</td>
                                <td><img src="img/shoes.jpg" width="90" height="90" /></td>
                                <td><input name="addtocart4" type="submit" value="Add to Cart" /></td>
                            </tr>
                        </table>
                    </div>
                </div>
                 
            </form>
        </div>
    </body>
</html>

