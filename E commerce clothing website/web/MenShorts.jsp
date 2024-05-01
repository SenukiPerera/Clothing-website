<%-- 
    Document   : MenShorts
    Created on : Apr 30, 2024, 7:31:10 PM
    Author     : Nimsara
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Men Shorts</title>
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
        <h2>SHORTS</h2>
        <br>
        <div class="row">
            <div class="card">
                <div class="card-img">
                <div  class="cardh"><img alt="" src="img/ms2.jpeg" style="width:253px; height: 350px;"></div>
                </div>
                    <div class="card-body">
                        <p><b>White Color Casual Short</b></p>
                        <p>LKR 3,350.00</p>
                        <a><button>ADD TO CART</button></a>
                    </div>
            </div>
            
            <div class="card">
                <div class="card-img">
                <div  class="cardh"><img alt="" src="img/ms3.jpeg" style="width:253px; height: 350px;"></div>
                </div>
                        <div class="card-body">
                            <p><b>Black Color Casual Jacket</b></p>
                            <p>LKR 3,450.00</p>
                        <a><button>ADD TO CART</button></a>
                    </div>
            </div>
            
            <div class="card">
                <div class="card-img">
                <div  class="cardh"><img alt="" src="img/ms4.jpeg" style="width:253px; height: 350px;"></div>
                </div>
                    <div class="card-body">
                        <p><b>Cotton Casual Short</b></p>
                            <p>LKR 2,900.00</p>
                        <a><button>ADD TO CART</button></a>
                    </div>
            </div>
            
            <div class="card">
                <div class="card-img">
                <div  class="cardh"><img alt="" src="img/ms5.jpeg" style="width:253px; height: 350px;"></div>
                </div>
                    <div class="card-body">
                        <p><b>Linnen Casual Short</b></p>
                            <p>LKR 3,800.00</p>
                        <a><button>ADD TO CART</button></a>
                    </div>
            </div>
        </div>
        
        <br><br>
        
        <div class="row">
            <div class="card">
                <div class="card-img">
                <div  class="cardh"><img alt="" src="img/ms6.jpeg" style="width:253px; height: 350px;"></div>
                </div>
                    <div class="card-body">
                        <p><b>Brown Color Short</b></p>
                            <p>LKR 3,500.00</p>
                        <a><button>ADD TO CART</button></a>
                    </div>
            </div>
            
            <div class="card">
                <div class="card-img">
                <div  class="cardh"><img alt="" src="img/ms7.jpeg" style="width:253px; height: 350px;"></div>
                </div>
                    <div class="card-body">
                        <p><b>Light Blue Casual Short</b></p>
                            <p>LKR 4,400.00</p>
                        <a><button>ADD TO CART</button></a>
                    </div>
            </div>
            
            <div class="card">
                <div class="card-img">
                <div  class="cardh"><img alt="" src="img/ms8.jpeg" style="width:253px; height: 350px;"></div>
                </div>
                    <div class="card-body">
                        <p><b>White Color Patch Short</b></p>
                            <p>LKR 3,900.00</p>
                        <a><button>ADD TO CART</button></a>
                    </div>
            </div>
            <div class="card">
                <div class="card-img">
                <div  class="cardh"><img alt="" src="img/ms9.jpeg" style="width:253px; height: 350px;"></div>
                </div>
                    <div class="card-body">
                        <p><b>Denim Casual Short</b></p>
                            <p>LKR 5,000.00</p>
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
