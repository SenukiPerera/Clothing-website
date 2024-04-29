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
        
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f2f2f2;
            text-align: center;
        }

        header {
            background-color: #4CAF50;
            color: white;
            padding: 10px 0;
        }

        h1 {
            margin: 0;
        }

        main {
            margin-top: 40px;
        }

        .card-container {
            display: flex;
            justify-content: center;
            gap: 20px;
            flex-wrap: wrap;
        }

        .card {
            border: 1px solid #ccc;
            border-radius: 5px;
            padding: 10px;
            width: 200px;
            background-color: white;
            box-shadow: 2px 2px 5px rgba(0, 0, 0, 0.1);
            text-align: center;
            margin: 10px;
        }

        .card img {
            width: 100%;
            height: auto;
            border-radius: 5px;
        }

        .card h3 {
            margin: 10px 0;
        }

        .card button {
            background-color: #4CAF50;
            color: white;
            padding: 10px 20px;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            margin-top: 10px;
        }

        .card button:hover {
            background-color: #45a049;
        }

        footer {
            background-color: #4CAF50;
            color: white;
            padding: 10px 0;
            position: fixed;
            width: 100%;
            bottom: 0;
        }
    </style>
    </head>
    <body>
        <%-- nav bar --%>
        <%@include file="all_component/navbar.jsp" %>
        <%-- nav bar end --%>
        <h1>Gift Card</h1>
        
        
        <main>
        <div class="card-container">
            <!-- Rs. 1000 Gift Card -->
            <div class="card">
                <img src="path_to_1000_gift_card_image.jpg" alt="Rs. 1000 Gift Card">
                <h3>Rs. 1000 Gift Card</h3>
                <p>Give the gift of choice!</p>
                <button>Buy Now</button>
            </div>

            <!-- Rs. 2000 Gift Card -->
            <div class="card">
                <img src="path_to_2000_gift_card_image.jpg" alt="Rs. 2000 Gift Card">
                <h3>Rs. 2000 Gift Card</h3>
                <p>Give the gift of choice!</p>
                <button>Buy Now</button>
            </div>

            <!-- Rs. 5000 Gift Card -->
            <div class="card">
                <img src="path_to_5000_gift_card_image.jpg" alt="Rs. 5000 Gift Card">
                <h3>Rs. 5000 Gift Card</h3>
                <p>Give the gift of choice!</p>
                <button>Buy Now</button>
            </div>

            <!-- Rs. 10000 Gift Card -->
            <div class="card">
                <img src="path_to_10000_gift_card_image.jpg" alt="Rs. 10000 Gift Card">
                <h3>Rs. 10000 Gift Card</h3>
                <p>Give the gift of choice!</p>
                <button>Buy Now</button>
            </div>

            <!-- Rs. 20000 Gift Card -->
            <div class="card">
                <img src="path_to_20000_gift_card_image.jpg" alt="Rs. 20000 Gift Card">
                <h3>Rs. 20000 Gift Card</h3>
                <p>Give the gift of choice!</p>
                <button>Buy Now</button>
            </div>
        </div>
    </main>

    <footer>
        <p>&copy; 2024 Clothing Store. All rights reserved.</p>
    </footer>

        
        
        
        
          <%-- footer --%>
        <%@include file="all_component/footer.jsp" %>
        <%-- footer end --%>
    </body>
</html>
