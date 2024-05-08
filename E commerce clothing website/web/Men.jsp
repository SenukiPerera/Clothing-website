

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Men home Page</title>
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
        </style>
        <%@include file="all_component/allCss.jsp" %>
        
        <%-- nav bar --%>
        <%@include file="all_component/navbar.jsp" %>
        <%-- nav bar end --%>
        
        <%-- card 1 start--%>
        <div class="container">
        <div class="row">
            <div class="card">
                <img alt="" src="img/mt2.jpeg" style="width:253px; height: 350px;">
                    <div class="card-body">
                        <p><b>T-SHIRTS</b></p>
                        <a><button class="btn-cart">SHOP NOW</button></a>
                    </div>
            </div>
        <%-- card 1 end--%>
        
        <%-- card 2 start--%>
            <div class="card">
                <img alt="" src="img/mp1.jpeg" style="width:253px; height: 350px;">
                    <div class="card-body">
                        <p><b>PANTS</b></p>
                        <a><button class="btn-cart">SHOP NOW</button></a>
                    </div>
            </div>
        <%-- card 2 end--%>
        
        <%-- card 3 start--%>
            <div class="card">
                <img alt="" src="img/ms1.jpeg" style="width:253px; height: 350px;">
                    <div class="card-body">
                        <p><b>SHORTS</b></p>
                        <a><button class="btn-cart">SHOP NOW</button></a>
                    </div>
            </div>
        <%-- card 3 end--%>
        
        <%-- card 4 start--%>
            <div class="card">
                <img alt="" src="img/mj1.jpeg" style="width:253px; height: 350px;">
                    <div class="card-body">
                        <p><b>JACKETS</b></p>
                        <a><button class="btn-cart">SHOP NOW</button></a>
                    </div>
            </div>
        </div>
        </div>
        <%-- card 4 end--%>
        
        <%-- footer --%>
        <%@include file="all_component/footer.jsp" %>
        <%-- footer end --%>
    </body>
</html>
