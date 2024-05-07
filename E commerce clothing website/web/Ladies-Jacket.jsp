<%-- 
    Document   : Ladies-Jacket
    Created on : Apr 30, 2024, 10:42:57 AM
    Author     : Ruwanthi
--%>

<%@page import="java.util.List"%>
<%@page import="com.entity.ItemDetails"%>
<%@page import="com.entity.ItemDetails"%>
<%@page import="com.DB.DBConnect"%>
<%@page import="comDAO.ItemDAOImpl"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Ladies Jacket</title>
        <style>
            body{
                padding-top: 150px;
            }
            .card{
                width: 253px;
                height: 550px;
                border: none;
                margin: 18px;
            }
            .card-body button{
                color: white;
                border: 1px solid white;
                border-radius: 50px;
                cursor: pointer;
                position: relative;
                height: 40px;
                width: 200px;
                font-size: 16px;
                font-family: Inter;
                font-weight: 700;
                word-wrap: break-word;
                background: #193E29;
                font-family: 'Montserrat', sans-serif;
                margin-top: 20px;
            }
            .card-img{
                overflow: hidden;
                position: relative;
                display: inline-block;
                cursor: pointer;
            }
            .cardh{
                height: 100%;
                width: 100%;
                background-size: cover;
                transition: all 1.1s;
            }
            .card-img:hover .cardh{
                transform: scale(1.2);
            }
            .card-body button:hover{
                background: transparent;
                color: #193E29;
                border: 1px solid #193E29;
            }
            
            .card p{
                text-align: center;
                color: black;
            }
            .row{
                display: block;
                align-items: center;
                justify-content: center;
            }
            h2{
                font-weight: bolder;
                color: #193E29;
                text-align: center;
            }
        </style>
    </head>
    
    <body>
         <%@include file="all_component/allCss.jsp" %>
        
        <%-- nav bar --%>
        <%@include file="all_component/navbar.jsp" %>
        <%-- nav bar end --%>
        
       <div class="container">
        <h2>JACKETS</h2>
        <br>
        <div class="row">
                                <div class="col-md-3">
                                    <div class="card">
                                        <img alt="" src="img/L-J-7.jpg" style="width:253px; height: 350px;" class="img-thumblin">
                                        <div class="card-body text-center ">
                                            <p style="font-weight:bold;">Allover White Floral Crop Jacket</p>
                                            <p>LKR 3,500.00</p>
                                            <a href="addtocart?id"><button class="btn-cart">ADD TO CART</button></a>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-3">
                                    <div class="card">
                                        <img alt="" src="img/L-J-6.jpg" style="width:253px; height: 350px;" class="img-thumblin">
                                        <div class="card-body text-center ">
                                            <p style="font-weight:bold;">Solid Open Front Crop Black Overcoat</p>
                                            <p>LKR 6,500.00</p>
                                            <a href="addtocart?id"><button class="btn-cart">ADD TO CART</button></a>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-3">
                                    <div class="card">
                                        <img alt="" src="img/L-J-5.jpg" style="width:253px; height: 350px;" class="img-thumblin">
                                        <div class="card-body text-center ">
                                            <p style="font-weight:bold;">Denim Powder-White jacket</p>
                                            <p>LKR 5,500.00</p>
                                            <a href="addtocart?id"><button class="btn-cart">ADD TO CART</button></a>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-3">
                                    <div class="card">
                                        <img alt="" src="img/L-J-3.jpg" style="width:253px; height: 350px;" class="img-thumblin">
                                        <div class="card-body text-center ">
                                            <p style="font-weight:bold;">Velvet Frot-Pocket Black Jacket</p>
                                            <p>LKR 6,500.00</p>
                                            <a href="addtocart?id"><button class="btn-cart">ADD TO CART</button></a>
                                        </div>
                                    </div>
                                </div>

                               
                            </div>
                <br><br>
        <div class="row">

           
            
            <% ItemDAOImpl dao = new ItemDAOImpl(DBConnect.getConn());
                       List<ItemDetails> list = dao.getWomenJackets();
                       for(ItemDetails i:list){ %>
                       
                            <div class="card">
                                <div class="card-img">
                                <div  class="cardh"><img alt="" src="items/<%=i.getPhoto()%>" style="width:253px; height: 350px;"></div>
                                </div>
                                    <div class="card-body">
                                        <p style="font-weight:bold;"><%=i.getItem_name()%></p>
                                        <p><%=i.getPrice()%></p>
                                        <a href="addtocart?id"><button class="btn-cart">ADD TO CART</button></a>
                                    </div>
                            </div>
                            
             <%}
                       %>
            

            
           
        </div>
        </div>
        
       
        
        
         <%-- footer --%>
        <%@include file="all_component/footer.jsp" %>
        <%-- footer end --%>
        
        
    </body>
</html>
