<%-- 
    Document   : newarr
    Created on : Apr 26, 2024, 3:04:37 PM
    Author     : M.C Ramanayake
--%>

<%@page import="com.DB.DBConnect"%>
<%@page import="java.util.List"%>
<%@page import="com.entity.ItemDetails"%>
<%@page import="com.entity.ItemDetails"%>
<%@page import="comDAO.ItemDAOImpl"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="all_component/newarr.css">
        <style>
            .container .card .card-body p{
                color: black;
            }
            .card{
                margin-top: 10%;
            }
        </style>


        <title>New Arrival</title>

        <%@include file="all_component/allCss.jsp" %>
    </head>
    <body>
        <%-- nav bar --%>
        <%@include file="all_component/navbar.jsp" %>
        <%-- nav bar end --%><br><br><br><br>
        
        <div class="hcon">
        <div class="containerf">
        <div class="imageh">
            <img src="img/image.png" alt="Image 1" style="width: 100%; height: 100%; object-fit: cover;">
        </div>
        <div class="details">
            <center><h2>New Arrivals</h2></center>
            <p>Discover our latest arrivals, handpicked just for you. From trendy fashion pieces to timeless classics, our new collection offers something for everyone. Whether you're looking for stylish apparel, chic accessories, or versatile footwear, explore our curated selection and stay ahead of the fashion curve. Shop now and elevate your wardrobe with the season's must-have pieces.</p>
            <center><a href="#latest_release"><button class="btn">Explore</button></a></center>
        </div>
        </div>
        <div class="containerf">
        <div class="details">
            <center><h2>Top Selling</h2></center>
            <p>Discover our top-selling collection curated just for you. From trendy essentials to timeless classics, explore our most sought-after items that are loved by our customers worldwide. Elevate your style with pieces that are guaranteed to make a statement and add a touch of luxury to your wardrobe. Shop now and experience the epitome of fashion excellence.</p>
            <center><a href="#top_sell"><button class="btn">Explore</button></a></center>
        </div>
        <div class="imageh">
            <img src="img/image3.png" alt="Image 2" style="width: 100%; height: 100%; object-fit: cover;">
        </div>
        </div>
        </div>
        
        
   <div class="container" id="latest_release">
       <h3 class="text-center">LATEST RELEASE</h3>
            <div class="row">
                <% ItemDAOImpl dao = new ItemDAOImpl(DBConnect.getConn());
                       List<ItemDetails> list = dao.getNewdrop();
                       for(ItemDetails i:list){ %>
                            <div class="col-md-3">
                                <div class="card">
                                    <img alt="" src="img/<%=i.getPhoto()%>" style="width:253px; height: 350px;" class="img-thumblin">
                                    <div class="card-body text-center ">
                                        <p style="font-weight:bold;"><%=i.getItem_name()%></p>
                                        <p><%=i.getPrice()%></p>
                                        <a><button class="btn-cart">QUICK ADD</button></a>
                                    </div>
                                </div>
                            </div>
                            
             <%}
                       %>
                
                
            </div>
            <br>
            
   </div><br>
        
        
        <div class="container">
            <h3 class="text-center" id="top_sell">TOP SELLING</h3>
            <div class="row">
                <% ItemDAOImpl dao2 = new ItemDAOImpl(DBConnect.getConn());
                       List<ItemDetails> list2 = dao2.getBestSell();
                       for(ItemDetails i:list2){ %>
                            <div class="col-md-3">
                                <div class="card">
                                    <img alt="" src="img/<%=i.getPhoto()%>" style="width:253px; height: 350px;" class="img-thumblin">
                                    <div class="card-body text-center ">
                                        <p style="font-weight:bold;"><%=i.getItem_name()%></p>
                                        <p><%=i.getPrice()%></p>
                                        <a><button class="btn-cart">QUICK ADD</button></a>
                                    </div>
                                </div>
                            </div>
                            
             <%}
                       %>
               
            </div>
            <br>
            
        </div>
        
        
        <%-- footer --%>
        <%@include file="all_component/footer.jsp" %>
        <%-- footer end --%>
    </body>
</html>
