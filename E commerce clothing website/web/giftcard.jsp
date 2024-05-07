<%-- 
    Document   : giftcard
    Created on : Apr 26, 2024, 11:40:59 AM
    Author     : PrabashaRashmitha
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <%@include file="all_component/allCss.jsp" %>
        <title>Gift Card</title>
         <style>
             .title{
                 color: #193E29;
                 font-weight: bold;
                 text-align: center;
                 margin-top: 10%;
             }
       
       
        .gift-container
            {
               display: flex;
               justify-content: center;
               margin-top: 20px;
               flex-wrap: wrap;
               text-align: center;
               align-items: center;
            }
            
            .gift-card
            {
                background-color: white;
                width: 260px;
                height: 400px;
                color: black;
                margin:10px;
                margin-top: 2%;
                border: none !important;
                
                
            }
            
       
        .gift-card img {
            width: 100%;
            height: auto;
            border-radius: 5px;
        }
        
        .gift-card h3 {
            margin: 10px 0;
        }

        button {
            background-color: #193E29;
            color: white;
            padding: 10px 20px;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            margin-top: 10px;
        }

        button:hover {
            background-color: #45a049;
        }

       
    </style>
    </head>
    <body>
        <%-- nav bar --%>
        <%@include file="all_component/navbar.jsp" %>
        <%-- nav bar end --%>
        <h1 class="title">Gift Cards</h1>
        
        <div class="gift-container">
            
            <br>
            <div class="row">
                
                    <div class="gift-card">
                        
                             <div class="card-img"><img src="img/GiftCard23.jpeg" alt="Rs. 1000 Gift Card"></div>
                            <div class="card-body">
                                <h3>Rs. 1,000   Gift Card</h3>
                                <p>Give the gift of choice!</p>
                                <a href="addtocart?id"><button>Buy Now</button></a>
                            </div>
                        
                       
                    </div>
                    
                    <!-- Rs. 2000 Gift Card -->
                    <div class="gift-card">
                        
                            <div class="card-img"><img src="img/GiftCard23.jpeg" alt="Rs. 2000 Gift Card"></div>
                        <div class="card-body">
                            <h3>Rs. 2,000   Gift Card</h3>
                            <p>Give the gift of choice!</p>
                            <a href="addtocart?id"><button>Buy Now</button></a>
                        </div>
                        
                        
                    </div>
                    
                    <!-- Rs. 5000 Gift Card -->
                    <div class="gift-card">
                        
                            <div class="card-img"><img src="img/GiftCard23.jpeg" alt="Rs. 5000 Gift Card"></div>
                            <div class="card-body">
                                <h3>Rs. 5,000   Gift Card</h3>
                                <p>Give the gift of choice!</p>
                                <a href="addtocart?id"><button>Buy Now</button></a>
                            </div>
                        
                    </div>
                    
                    <!-- Rs. 10000 Gift Card -->
                    <div class="gift-card">
                        
                            <div class="card-img"><img src="img/GiftCard23.jpeg" alt="Rs. 10000 Gift Card"></div>
                            <div class="card-body">
                                <h3>Rs. 10,000   Gift Card</h3>
                                <p>Give the gift of choice!</p>
                                <a href="addtocart?id"><button>Buy Now</button></a>
                            </div>
                        
                    </div>
                    
                    
            </div>
        </div>
        
   
        
         <%-- footer --%>
        <%@include file="all_component/footer.jsp" %>
        <%-- footer end --%>
        
        
       
    </body>
</html>
