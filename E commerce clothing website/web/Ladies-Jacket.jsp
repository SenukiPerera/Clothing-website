<%-- 
    Document   : Ladies-Jacket
    Created on : Apr 30, 2024, 10:42:57 AM
    Author     : Ruwanthi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Ladies Jacket</title>
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
                <p class="title">Flax Blend Dark-Blue Belly Tight Crop-Top</p>
                <p class="price">LKR 3500.00</p>
                <div class="button-container">
                <button type="submit" name="sb" style="border-radius: 20px;" >SHOP NOW</button>
                </div>
            </div>
                    
            <div class="card">
                <div class="card-image L-T-2">
                   </div>
                <p class="title">Viscose Dark-Green Long-Sleeve Crop-Top</p>
                <p class="price">LKR 4000.00</p>
                <div class="button-container">
                <button type="submit" name="sb" style="border-radius: 20px;">SHOP NOW</button>
                </div>
            </div>
                   
            <div class="card">
                <div class="card-image L-T-3"></div>
                <p class="title">Cotton White Bloom-Hand Crop-Top</p>
                <p class="price">LKR 4700.00</p>
                <div class="button-container">
                <button type="submit" name="sb" style="border-radius: 20px;" >SHOP NOW</button>
                </div>
            </div>
                    
            <div class="card">
                <div class="card-image L-T-4">
                    
                </div>
                <p class="title">Flax Blend Tank Red Crop-Top</p>
                <p class="price">LKR 3000.00</p>
                <div class="button-container">
                <button type="submit" name="sb" style="border-radius: 20px;" >SHOP NOW</button>
                </div>
            </div>
                   
            
            </section>
        <section class="container-2">
           
            <div class="card">
                <div class="card-image L-T-5"></div>
                <p class="title">Syntetic Micro-Fiber Long-Sleeve Crop-Top</p>
                <p class="price">LKR 5700.00</p>
                <div class="button-container">
                <button type="submit" name="sb" style="border-radius: 20px;">SHOP NOW</button>
                </div>
            </div>
              
            <div class="card">
                <div class="card-image L-T-6"></div>
                <p class="title">Linen V-Neck Floral Blue Crop-Top</p>
                <p class="price">LKR 3500.00</p>
                <div class="button-container">
                <button type="submit" name="sb" style="border-radius: 20px;">SHOP NOW</button>
                </div>
            </div>
               
            <div class="card">
                <div class="card-image L-T-7"></div>
                <p class="title">Flax Blend High Neck Red Crop-Top</p>
                <p class="price">LKR 4100.00</p>
                <div class="button-container">
                <button type="submit" name="sb" style="border-radius: 20px;">SHOP NOW</button>
                </div>
            </div>
                
            <div class="card">
                <div class="card-image L-T-8">
                    
                </div>
                <p class="title">Modal Blend Long-Sleeve Dark Green Crop-Top</p>
                <p class="price">LKR 4000.00</p>
                <div class="button-container">
                <button type="submit" name="sb" style="border-radius: 20px;" >SHOP NOW</button>
                </div>
            </div>
                   
         </section>
            
            
            
        
        
         <%-- footer --%>
        <%@include file="all_component/footer.jsp" %>
        <%-- footer end --%>
        
        
    </body>
</html>
