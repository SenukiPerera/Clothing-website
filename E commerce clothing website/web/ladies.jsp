<%-- 
    Document   : ladies
    Created on : Apr 27, 2024, 6:23:26 PM
    Author     : Ruwanthi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Ladies Section</title>
        
        
        <style>
            
           
            
            .container
            {
                display: flex;
                justify-content: center;
                padding-top: 100px;
            }
            .container-1
            {
               display: flex;
               justify-content: center; 
            }
            .card
            {
                background-color: white;
                width: 300px;
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
            }
            .L-T-1
            {
                background-image: url('img/L-T-1.jpg');
            }
            .L-C-1
            {
               background-image: url('img/L-C-1.jpg'); 
            }
            .L-P-1
            {
               background-image: url('img/L-P-1.jpg'); 
  
            }
            .L-S-1
            {
               background-image: url('img/L-S-1.jpg');  
            }
            .L-J-1
            {
                background-image: url('img/L-J-1.jpg');  
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
         <%-- nav bar --%>
        <%@include file="all_component/navbar.jsp" %>
         <%-- nav bar --%>
        <%@include file="all_component/allCss.jsp" %>
        
                <section class="container">
            <table>
                <tr>
                    <td>
            <div class="card">
                <div class="card-image L-T-1">
                    
                </div>
                <p class="title">T-Shirts</p>
                <p class="price">Description</p>
                <div class="button-container">
                <button type="submit" name="sb" style="border-radius: 20px;" >Shop Now</button>
                </div>
            </div>
                    </td>
                    <td>
            <div class="card">
                <div class="card-image L-C-1">
                   </div>
                <p class="title">Crop-Tops</p>
                <p class="price">Description</p>
                <div class="button-container">
                <button type="submit" name="sb" style="border-radius: 20px;">Shop Now</button>
                </div>
            </div>
                    </td>
                    <td>
            <div class="card">
                <div class="card-image L-J-1"></div>
                <p class="title">Jackets</p>
                <p class="price">Description</p>
                <div class="button-container">
                <button type="submit" name="sb" style="border-radius: 20px;" >Shop Now</button>
                </div>
            </div>
                    </td>
            </tr>
            </table>
            </section>
        <section class="container-1">
            <table>
            <tr>
                <td>
            <div class="card">
                <div class="card-image L-S-1"></div>
                <p class="title">Shorts</p>
                <p class="price">Description</p>
                <div class="button-container">
                <button type="submit" name="sb" style="border-radius: 20px;">Shop Now</button>
                </div>
            </div>
                </td>
            
                <td>
            <div class="card">
                <div class="card-image L-P-1"></div>
                <p class="title">Pants</p>
                <p class="price">Description</p>
                <div class="button-container">
                <button type="submit" name="sb" style="border-radius: 20px;">Shop Now</button>
                </div>
            </div>
                    
               
            </tr>
            
            </table>
            
            
            
        </section>
        <%-- footer --%>
        <%@include file="all_component/footer.jsp" %>
        <%-- footer end --%>
        

       
        
    </body>
</html>
