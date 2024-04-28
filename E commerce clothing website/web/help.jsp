<%-- 
    Document   : help.jsp
    Created on : Mar 30, 2024, 11:05:24 PM
    Author     : PrabashaRashmitha
--%>

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Help Center</title>
    <%@include file="all_component/allCss.jsp" %>
    <style>
        body {
            background-color: #193E29;
            color: #f5f5f5;
            font-family: Arial, sans-serif; 
            margin: 0;
            padding: 30px;
        }

        h1 {
            text-align: center;
            padding-top: 5%;
        }

        .help-container {
            display: flex; /* Use flexbox for layout */
            
        }

        .image-section {
            width: 30%; /* Adjust width as needed */
        }

        .image-section img {
            max-width: 100%; 
            height: auto;  
        }

        .qa-section {
            width: 70%; /* Adjust width as needed */
            margin-left: 20px;
        }

        .question {
            font-weight: bold;
            margin-bottom: 5px;
            font-size: 18px;
        }

        .answer {
            margin-bottom: 20px;
            font-size: 14px;
        }
    </style>
</head>
<body>
    <%-- nav bar --%>
        <%@include file="all_component/navbar.jsp" %>
        <%-- nav bar end --%>
    <h1>Help Center</h1>
    <br>
    

    <div class="help-container"> 
        <div class="image-section">
            <img src="img/help.jpeg">
                 </div>

        <div class="qa-section"> 
            

            <div class="question">Q1: How do I find the right size for me?</div>
<div class="answer">A1: We provide size charts on each product page. Please refer to these charts and your measurements for the best fit. You can also find our general size guide under the "Help" section.</div>

<div class="question">Q2: What is your return policy?</div>
<div class="answer">A2: You can return most items within 30 days of delivery for a full refund or exchange. Items must be unused and in their original condition. See our full return policy for details.</div>

<div class="question">Q3: Do you offer international shipping?</div>
<div class="answer">A3: Yes, we ship to many countries worldwide. Shipping rates and delivery times vary by location. Please check our shipping page for more information.</div>

<div class="question">Q4: Can I track my order?</div>
<div class="answer">A4: Yes, once your order ships, you'll receive a tracking number via email. You can track your package on the carrier's website.</div>

<div class="question">Q5: How do I apply a promo code?</div>
<div class="answer">A5: Enter your promo code in the designated box during checkout. The discount will be applied automatically if the code is valid.</div>

<div class="question">Q6: How can I change or cancel my order?</div>
<div class="answer">A6: Please contact our customer support team as soon as possible. If the order hasn't shipped yet, we may be able to make changes or cancel it.</div>

<div class="question">Q7: What payment methods do you accept?</div>
<div class="answer">A7: We accept major credit cards (Visa, MasterCard, American Express...), PayPal, and [other payment methods relevant to your site].</div>

<div class="question">Q8: Do you offer gift wrapping?</div>
<div class="answer">A8: Yes, we offer gift wrapping options. You can select this service during checkout for an additional fee.</div>

<div class="question">Q9: How do I create an account?</div>
<div class="answer">A9: You can create an account by clicking on the "Sign Up" or "Register" link, usually found at the top of the website.</div>

<div class="question">Q10: How can I contact customer support?</div>
<div class="answer">A10: You can contact us via phone at [phone number], email at [support email], or through our online contact form.</div> 

        </div>
    </div>
    <%-- footer --%>
        <%@include file="all_component/footer.jsp" %>
        <%-- footer end --%>
</body>
</html>
