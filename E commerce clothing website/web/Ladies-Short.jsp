<%-- 
    Document   : Ladies-Short
    Created on : Apr 30, 2024, 12:41:11 PM
    Author     : Ruwanthi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Ladies-Short</title>
        <style>
            
           
            
            .container-1
            {
               display: flex;
               justify-content: center;
               padding-top: 100px;
               flex-wrap: wrap;
            }
            .container-2
            {
               display: flex;
               justify-content: center;
               flex-wrap: wrap;
            }
            .card
            {
                background-color: white;
                width: 253px;
                height: 550px;
                color: black;
                margin:50px;
                border: none !important;
                
                
            }
            .card-image
            {
                background-color: green;
                height: 350px;
                margin-bottom: 20px;
                background-size: cover;
                transition: transform 0.5s;
            }
            .card:hover .card-image {
                transform: scale(1.05); 
                cursor: pointer;
            }
            .L-T-1
            {
                background-image: url('img/L-S-1.jpg');
            }
            .L-T-2
            {
               background-image: url('img/L-S-2.jpg'); 
            }
            .L-T-3
            {
               background-image: url('img/L-S-3.jpg'); 
  
            }
            .L-T-4
            {
               background-image: url('img/L-S-4.jpg');  
            }
            .L-T-5
            {
                background-image: url('img/L-S-5.jpg');  
            }
            .L-T-6
            {
                background-image: url('img/L-S-6.jpg');  
            }
            .L-T-7
            {
                background-image: url('img/L-S-7.jpg');  
            }
            .L-T-8
            {
                background-image: url('img/L-S-8.jpg');  
            }
            .button-container{
                display: flex;
                justify-content: center;
                align-items: center;
            }
            button
            {
                width: 200px;
                height: 45px;
                background-color: #193E29;
                color: white;
                font-weight: bold;
                align-items: center;
            }
            .title,.price,button
            {
              text-align:  center;  
            }
            .title
            {
                font-weight: bold;
                font-size: 20px;
                color:black;
            }
            
            
            </style>
    </head>
    <body>
        <%@include file="all_component/allCss.jsp" %>
        
        <%-- nav bar --%>
        <%@include file="all_component/navbar.jsp" %>
        <%-- nav bar end --%>
        
          <section class="container-1">
            
            <div class="card">
                <div class="card-image L-T-1">
                    
                </div>
                <p class="title">Casual White Ladies Short</p>
                <p class="price">LKR 8,000.00</p>
                <div class="button-container">
                <button type="submit" name="sb" style="border-radius: 20px;" >ADD TO CART</button>
                </div>
            </div>
                    
            <div class="card">
                <div class="card-image L-T-2">
                   </div>
                <p class="title">Polyester Elegant Casual Ladies Shorts </p>
                <p class="price">LKR 15,000.00</p>
                <div class="button-container">
                <button type="submit" name="sb" style="border-radius: 20px;">ADD TO CART</button>
                </div>
            </div>
                   
            <div class="card">
                <div class="card-image L-T-3"></div>
                <p class="title">Elegant High Waist Pleated Straight Leg Summer Shorts </p>
                <p class="price">LKR 10,000.00</p>
                <div class="button-container">
                <button type="submit" name="sb" style="border-radius: 20px;" >ADD TO CART</button>
                </div>
            </div>
                    
            <div class="card">
                <div class="card-image L-T-4">
                    
                </div>
                <p class="title">High Waist Korean Style Women Summer Short   </p>
                <p class="price">LKR 12,500.00</p>
                <div class="button-container">
                <button type="submit" name="sb" style="border-radius: 20px;" >ADD TO CART</button>
                </div>
            </div>
                   
            
            </section>
        <section class="container-2">
           
            <div class="card">
                <div class="card-image L-T-5"></div>
                <p class="title">Elegant High Waist Pink Ladies Short</p>
                <p class="price">LKR 11,500.00</p>
                <div class="button-container">
                <button type="submit" name="sb" style="border-radius: 20px;">ADD TO CART</button>
                </div>
            </div>
              
            <div class="card">
                <div class="card-image L-T-6"></div>
                <p class="title">Plus Drawstring Waist Denim Short</p>
                <p class="price">LKR 17,500.00</p>
                <div class="button-container">
                <button type="submit" name="sb" style="border-radius: 20px;">ADD TO CART</button>
                </div>
            </div>
               
            <div class="card">
                <div class="card-image L-T-7"></div>
                <p class="title">Casual High Waist Pattern Ladies Short</p>
                <p class="price">LKR 14,000.00</p>
                <div class="button-container">
                <button type="submit" name="sb" style="border-radius: 20px;">ADD TO CART</button>
                </div>
            </div>
                
            <div class="card">
                <div class="card-image L-T-8">
                    
                </div>
                <p class="title">Casual White Ladies Summer Short</p>
                <p class="price">LKR 13,000.00</p>
                <div class="button-container">
                <button type="submit" name="sb" style="border-radius: 20px;" >ADD TO CART</button>
                </div>
            </div>
                   
         </section>
            
        <%-- footer --%>
        <%@include file="all_component/footer.jsp" %>
        <%-- footer end --%>
        
        
    </body>
</html>
