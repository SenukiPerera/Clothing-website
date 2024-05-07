

<%@page import="java.util.ArrayList"%>
<%@ page import="classes.Item" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
    <head>
        <%
            String user = (String) session.getAttribute("user");
            if (user == null) {
                response.sendRedirect("index.jsp");
            }
        %>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

        <title>Shopping Cart - Shop</title>
        <style type="text/css">
            <!--
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
                background-color:#FFCC00;


            }
            .container .headbanner h1 {
                font-family: Verdana, Geneva, sans-serif;
                color: #CC3300;

            }
            .mycontent {
                float: left;
                height: 650px;
                width: 900px;
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
            .cartof {
                float: left;
                height: 25px;
                width: 900px;
                font-family: Verdana, Geneva, sans-serif;
                font-weight: bold;
                padding-top:5px;
            }
            .cartcontent {
                float: left;
                height: 200px;
                width: 900px;
                background-color:#FFFFC2;
                border-width:1px;
                border-style:solid;
                border-color:#FFCC00;
            }
            .prod1 {
                float: left;
                height: 100px;
                width: 900px;
                border-bottom-width:1px;
                border-bottom-style:solid;
                border-bottom-color:#FFCC00;
            }
            td{
                padding-left:5px;
                color:#900;
                font-family:Verdana, Geneva, sans-serif;

            }
            .items {
                float: left;
                height: auto;
                width: 900px;
            }
            tr.border_bottom td {
                border-bottom-width:1px;
                border-bottom-style:solid;
                border-bottom-color:#FFCC00;
                height:100px;
            }
            .myitems {
                float: left;
                height: 200px;
                width: 600px;
                border-right-width:1px;
                border-right-style:solid;
                border-right-color:#FFCC00;
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

            -->
        </style>
    </head>
    <body style="margin:0; padding:0">


        <div class="container">
            <form action="requesthandle" method="post"> 
                <div class="headbanner">
                    <h1 style="display:inline">
                        <center>
                            <img src="img/shopping.png" />[My Shopping Cart]
                        </center>
                    </h1>
                </div>
                <div class="mycontent">
                    <div class="cartof">
                        <center><a style="color: #CC3300;">Cart Of [<% out.print(session.getAttribute("user"));%>]<input name="logout" type="submit" value="Logout"></input></a></center>
                    </div>
                    <div class="cartcontent">
                        <div class="myitems">
                            <table width="600px" cellpadding="0" cellspacing="0">
                                <tr>
                                    <th>#id</th> 
                                    <th>Item</th>
                                    <th>Price</th>
                                    <th>Action</th>
                                </tr>
                                <%if (session.getAttribute("itemlist") != null) {
                                        ArrayList mycart = (ArrayList) session.getAttribute("itemlist");
                                        for (int i = 0; i < mycart.size(); i++) {
                                            Item it = (Item) mycart.get(i);
                                %>
                                <tr>
                                    <td align="center"><%out.print(i);%></td>
                                    <td align="center"><% out.print(it.name);%></td> 
                                    <td align="center"><% out.print(it.price);%></td>
                                    <td align="center"><input name="del" type="submit" value="Delete" onclick="this.value=<%out.print(i);%>"></input></td>
                                </tr>
                                <%}
                                    }
                                %>    
                            </table>
                        </div>
                        <div class="total">
                            <a>My Total : $[<% out.print(session.getAttribute("total"));%>]</a><br />
                            <a style="font-size:14px">Total Qty: [<% ArrayList il = (ArrayList) session.getAttribute("itemlist");
                       out.print(il.size());%>]</a><br />
                            <input name="chkout" type="submit" value="Checkout" />
                        </div>
                    </div>
                    <div class="items">
                        <table width="900px">
                            <tr class="border_bottom">
                                <td>#1</td>
                                <td>Sunglass</td>
                                <td>Ray-Ban, Dark Purple Sunglass with the Casing</td>
                                <td>$34</td>
                                <td><img src="img/sunglass.jpg" width="90" height="90" /></td>
                                <td><input name="addtocart1" type="submit" value="Add to Cart" /></td>
                            </tr>
                            <tr class="border_bottom">
                                <td>#2</td>
                                <td>Wrist Watch</td>
                                <td>Quartz, Men's wrist watch, Black</td>
                                <td>$66</td>
                                <td><img src="img/watch.jpg" width="90" height="90" /></td>
                                <td><input name="addtocart2" type="submit" value="Add to Cart" /></td>
                            </tr>
                            <tr class="border_bottom">
                                <td>#3</td>
                                <td>Camera</td>
                                <td>Lumix, 16x Digital Camera</td>
                                <td>$167</td>
                                <td><img src="img/camera.jpg" width="90" height="90" /></td>
                                <td><input name="addtocart3" type="submit" value="Add to Cart" /></td>
                            </tr>
                            <tr class="border_bottom">
                                <td>#4</td>
                                <td>Shoes</td>
                                <td>Bettans, 60 Leather Shoes, Brown</td>
                                <td>$23</td>
                                <td><img src="img/shoes.jpg" width="90" height="90" /></td>
                                <td><input name="addtocart4" type="submit" value="Add to Cart" /></td>
                            </tr>
                        </table>
                    </div>
                </div>
                <div class="myfooter">
                    <h3 style="font-weight:normal; padding-left:10px">&copy;This Sample Project is Designed and Developed by Dilukshan Mahendra</h3>
                </div>
            </form>
        </div>
    </body>
</html>

