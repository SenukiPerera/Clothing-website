<%-- 
    Document   : MenPants
    Created on : Apr 30, 2024, 11:59:26 AM
    Author     : Nimsara
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Men Pants</title>
    </head>
    <body>
        <style>
            body{
                padding-top: 150px;
            }
            .card{
                width: 253px;
                height: 500px;
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
        <%@include file="all_component/allCss.jsp" %>
        <%-- nav bar --%>
        <%@include file="all_component/navbar.jsp" %>
        <%-- nav bar end --%>
        
        <%-- card 1 start--%>
        <div class="container">
        <h2>PANTS</h2>
        <br>
        <div class="row">
            <div class="card">
                <div class="card-img">
                <div  class="cardh"><img alt="" src="img/mp2.jpeg" style="width:253px; height: 350px;"></div>
                </div>
                    <div class="card-body">
                        <p><b>Dark Green Cargo Pant</b></p>
                        <p>LKR 9,650.00</p>
                        <a><button>ADD TO CART</button></a>
                    </div>
            </div>
            
            <div class="card">
                <div class="card-img">
                <div  class="cardh"><img alt="" src="img/mp3.jpeg" style="width:253px; height: 350px;"></div>
                </div>
                        <div class="card-body">
                            <p><b>Casual Patch Denim</b></p>
                            <p>LKR 7,450.00</p>
                        <a><button>ADD TO CART</button></a>
                    </div>
            </div>
            
            <div class="card">
                <div class="card-img">
                <div  class="cardh"><img alt="" src="img/mp4.jpeg" style="width:253px; height: 350px;"></div>
                </div>
                    <div class="card-body">
                        <p><b>Casual Cotton Pant</b></p>
                            <p>LKR 7,350.00</p>
                        <a><button>ADD TO CART</button></a>
                    </div>
            </div>
            
            <div class="card">
                <div class="card-img">
                <div  class="cardh"><img alt="" src="img/mp5.jpeg" style="width:253px; height: 350px;"></div>
                </div>
                    <div class="card-body">
                        <p><b>Black Color Casual Pant</b></p>
                            <p>LKR 6,900.00</p>
                        <a><button>ADD TO CART</button></a>
                    </div>
            </div>
        </div>
        
        <br><br>
        
        <div class="row">
            <div class="card">
                <div class="card-img">
                <div  class="cardh"><img alt="" src="img/mp6.jpeg" style="width:253px; height: 350px;"></div>
                </div>
                    <div class="card-body">
                        <p><b>Dennim Casual Pant</b></p>
                            <p>LKR 9,500.00</p>
                        <a><button>ADD TO CART</button></a>
                    </div>
            </div>
            
            <div class="card">
                <div class="card-img">
                <div  class="cardh"><img alt="" src="img/mp7.jpeg" style="width:253px; height: 350px;"></div>
                </div>
                    <div class="card-body">
                        <p><b>White Color Casual Pant</b></p>
                            <p>LKR 7,600.00</p>
                        <a><button>ADD TO CART</button></a>
                    </div>
            </div>
            
            <div class="card">
                <div class="card-img">
                <div  class="cardh"><img alt="" src="img/mp8.jpeg" style="width:253px; height: 350px;"></div>
                </div>
                    <div class="card-body">
                        <p><b>Linnen Cargo Pant</b></p>
                            <p>LKR 7,800.00</p>
                        <a><button>ADD TO CART</button></a>
                    </div>
            </div>
            <div class="card">
                <div class="card-img">
                <div  class="cardh"><img alt="" src="img/mp9.jpeg" style="width:253px; height: 350px;"></div>
                </div>
                    <div class="card-body">
                        <p><b>Gray Color Cargo Pant</b></p>
                            <p>LKR 8,000.00</p>
                        <a><button>ADD TO CART</button></a>
                    </div>
            </div>
        </div>
        </div>
        
        <%-- footer --%>
        <%@include file="all_component/footer.jsp" %>
        <%-- footer end --%>
    </body>
</html>
