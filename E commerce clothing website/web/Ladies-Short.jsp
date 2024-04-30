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
                background-image: url('img/L-J-1.jpg');
            }
            .L-T-2
            {
               background-image: url('img/L-J-2.jpg'); 
            }
            .L-T-3
            {
               background-image: url('img/L-J-3.jpg'); 
  
            }
            .L-T-4
            {
               background-image: url('img/L-J-4.jpg');  
            }
            .L-T-5
            {
                background-image: url('img/L-J-5.jpg');  
            }
            .L-T-6
            {
                background-image: url('img/L-J-6.jpg');  
            }
            .L-T-7
            {
                background-image: url('img/L-J-7.jpg');  
            }
            .L-T-8
            {
                background-image: url('img/L-J-8.jpg');  
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
                <p class="title">Velvet Frot-Pocket Black Jacket</p>
                <p class="price">LKR 7,000.00</p>
                <div class="button-container">
                <button type="submit" name="sb" style="border-radius: 20px;" >ADD TO CART</button>
                </div>
            </div>
                    
            <div class="card">
                <div class="card-image L-T-2">
                   </div>
                <p class="title">Elegant Double-Breasted Purple Jacket</p>
                <p class="price">LKR 12,000.00</p>
                <div class="button-container">
                <button type="submit" name="sb" style="border-radius: 20px;">ADD TO CART</button>
                </div>
            </div>
                   
            <div class="card">
                <div class="card-image L-T-3"></div>
                <p class="title">Olivia Mark - Floral Print Long Sleeve Blazer </p>
                <p class="price">LKR 13,000.00</p>
                <div class="button-container">
                <button type="submit" name="sb" style="border-radius: 20px;" >ADD TO CART</button>
                </div>
            </div>
                    
            <div class="card">
                <div class="card-image L-T-4">
                    
                </div>
                <p class="title">Denim Long-Sleeve Dark-Blue jacket</p>
                <p class="price">LKR 7,500.00</p>
                <div class="button-container">
                <button type="submit" name="sb" style="border-radius: 20px;" >ADD TO CART</button>
                </div>
            </div>
                   
            
            </section>
        <section class="container-2">
           
            <div class="card">
                <div class="card-image L-T-5"></div>
                <p class="title">Denim Powder-White jacket</p>
                <p class="price">LKR 4,800.00</p>
                <div class="button-container">
                <button type="submit" name="sb" style="border-radius: 20px;">ADD TO CART</button>
                </div>
            </div>
              
            <div class="card">
                <div class="card-image L-T-6"></div>
                <p class="title">Solid Open Front Crop Black Overcoat</p>
                <p class="price">LKR 6,500.00</p>
                <div class="button-container">
                <button type="submit" name="sb" style="border-radius: 20px;">ADD TO CART</button>
                </div>
            </div>
               
            <div class="card">
                <div class="card-image L-T-7"></div>
                <p class="title">Allover White Floral Crop Jacket</p>
                <p class="price">LKR 5,100.00</p>
                <div class="button-container">
                <button type="submit" name="sb" style="border-radius: 20px;">ADD TO CART</button>
                </div>
            </div>
                
            <div class="card">
                <div class="card-image L-T-8">
                    
                </div>
                <p class="title">Spring Contrast Color Long Sleeve Zipper Jacket</p>
                <p class="price">LKR 9,000.00</p>
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
