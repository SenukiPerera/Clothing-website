<%-- 
    Document   : MenTshirts
    Created on : Apr 25, 2024, 3:58:35 PM
    Author     : Nimsara
--%>

<%@page import="com.DB.DBConnect"%>
<%@page import="java.util.List"%>
<%@page import="com.entity.ItemDetails"%>
<%@page import="comDAO.ItemDAOImpl"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Men T-shirts</title>
    </head>
    <body>
        <style>
            body{
                padding-top: 150px;
            }
            .card{
                width: 253px;
                height: 550px;
                border: none;
                margin: 15px;
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
            h3{
                margin: 5%;
                font-weight: bolder;
                color: #193E29;
            }
        </style>
        <%@include file="all_component/allCss.jsp" %>
        <%-- nav bar --%>
        <%@include file="all_component/navbar.jsp" %>
        <%-- nav bar end --%>
        
        <%-- card 1 start--%>
        <div class="container">
        <h3 class="text-center">T-SHIRTS</h3>
        <div class="row">
            
            <% ItemDAOImpl dao = new ItemDAOImpl(DBConnect.getConn());
                       List<ItemDetails> list = dao.getMenTshirt();
                       for(ItemDetails i:list){ %>
                       
                            <div class="card">
                                <div class="card-img">
                                <div  class="cardh"><img alt="" src="img/mt6.jpeg" style="width:253px; height: 350px;"></div>
                                </div>
                                    <div class="card-body">
                                        <p style="font-weight:bold;"><%=i.getItem_name()%></p>
                                        <p><%=i.getPrice()%></p>
                                        <a><button class="btn-cart">ADD TO CART</button></a>
                                    </div>
                            </div>
                            
             <%}
                       %>
            
            
            <div class="card">
                <div class="card-img">
                <div  class="cardh"><img alt="" src="img/mt5.jpeg" style="width:253px; height: 350px;"></div>
                </div>
                        <div class="card-body">
                            <p style="font-weight:bold;">Cotton Printed Tee & Waist Shorts</p>
                            <p>LKR 5,450.00</p>
                        <a><button class="btn-cart">ADD TO CART</button></a>
                    </div>
            </div>
            
            <div class="card">
                <div class="card-img">
                <div  class="cardh"><img alt="" src="img/lc5.jpg" style="width:253px; height: 350px;"></div>
                </div>
                    <div class="card-body">
                        <p style="font-weight:bold;">Men Colourblock Tee & Track Shorts</p>
                            <p>LKR 7,350.00</p>
                        <a><button class="btn-cart">ADD TO CART</button></a>
                    </div>
            </div>
            
            <div class="card">
                <div class="card-img">
                <div  class="cardh"><img alt="" src="img/lc6.jpg" style="width:253px; height: 350px;"></div>
                </div>
                    <div class="card-body">
                        <p style="font-weight:bold;">Men Drop Shoulder Colorblock Tee</p>
                            <p>LKR 5,650.00</p>
                        <a><button class="btn-cart">ADD TO CART</button></a>
                    </div>
            </div>
            
            <div class="card">
                <div class="card-img">
                <div  class="cardh"><img alt="" src="img/lc11.jpg" style="width:253px; height: 350px;"></div>
                </div>
                    <div class="card-body">
                        <p style="font-weight:bold;">Men Letter Graphic Contrast Trim Tshirt</p>
                            <p>LKR 5,000.00</p>
                        <a><button class="btn-cart">ADD TO CART</button></a>
                    </div>
            </div>
            
            <div class="card">
                <div class="card-img">
                <div  class="cardh"><img alt="" src="img/mt1.jpg" style="width:253px; height: 350px;"></div>
                </div>
                    <div class="card-body">
                        <p style="font-weight:bold;">Casual Printed with Short Sleeve Tshirt</p>
                            <p>LKR 4,600.00</p>
                        <a><button class="btn-cart">ADD TO CART</button></a>
                    </div>
            </div>
            
            <div class="card">
                <div class="card-img">
                <div  class="cardh"><img alt="" src="img/mt3.jpeg" style="width:253px; height: 350px;"></div>
                </div>
                    <div class="card-body">
                        <p style="font-weight:bold;">Summer Loose Fit Cotton Printed Tshirt</p>
                            <p>LKR 4,800.00</p>
                        <a><button class="btn-cart">ADD TO CART</button></a>
                    </div>
            </div>
            <div class="card">
                <div class="card-img">
                <div  class="cardh"><img alt="" src="img/mt4.jpeg" style="width:253px; height: 350px;"></div>
                </div>
                    <div class="card-body">
                        <p style="font-weight:bold;">PARIS Print Tee & Waist Shorts</p>
                            <p>LKR 5,000.00</p>
                        <a><button class="btn-cart">ADD TO CART</button></a>
                    </div>
            </div>
        </div>
        </div>
        
        <%-- footer --%>
        <%@include file="all_component/footer.jsp" %>
        <%-- footer end --%>
    </body>
</html>
