<%-- 
    Document   : cart
    Created on : Apr 28, 2024, 7:46:58 PM
    Author     : WCT
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
             
/*cart*/


caption{
    
    
    margin-bottom: 100px;
    margin-top: 20px;
    color: black;
    align-items: center;
    font-size: 27px;
}
table {
    border-bottom: 2px;
    border-top: 0px;
    width: 80%;
    margin: 2% 10%;
     


  }
  th, td {
    
    text-align: left;
    border-bottom: 1px solid #ddd;
  }
  .total {
    font-weight: bold;
  }
  th{
     color: #849c84;
  }
  img{
    width: 180px;
    height: 200px;
  }
  td.td1{
    width: 10px;
    padding-right: 20px;
    padding-top: 20px;
    padding-bottom: 20px;
  }
  th.t1{
    padding-right: 4px;
  }
  th.t4{
    padding-left: 40px;
    text-align: end;
     
    
  }
  th.t3{
     
    text-align: center;
     
    
  }
  td.td4{
     text-align: end;
  }
   .wrapper{
    height: 40px;
    min-width: 2px;
    background: #ffffff;
    border-radius: 10px;
    display: flex;
    align-items: center;
    justify-content: center;
    border:2px solid rgba(0, 0, 0,0.2);
   }
   .wrapper span{
    width:100%;
    text-align: center;
    font-size:14px;
    font-weight: 400;
    cursor: pointer;
   }
   .wrapper span.number{
    font-size: 14px;
    border-right: 2px solid rgba(0, 0, 0, 0.2);
    border-left: 2px solid rgba(0, 0, 0,0.2);
    pointer-events: none;
   }
  h2{
   margin-top:35% ;
    text-align: center;
    color: #193E29;
    padding-top: 120px;
  }
 p.remo{
  text-align: center;
 }
 .btn{
   
    background-color: #193E29;
    border: none;
    color: white;
    padding: 15px 32px;
    text-align: center;
    text-decoration: none;
    display: inline-block;
    font-size: 16px;
    border-radius: 25px;
  }
  
 .btn:hover {
  background-color: #849c84; /* Darker green on hover */
}

 
@media only screen and (max-width: 412px) {
  /* Adjustments for smaller screens */
  table {
      width: 50%;
      
      
  }
  img {
      width: 120px;
      height: 140px;
  }

  .wrapper {
      width: 100px;  
  }
  .btn {
      display: block;
      margin: 10px auto;
  }
  h2{
    margin-top:15% ;
     text-align: center;
     font-size: 30px;
   }
   th{
    color: #ffffff;
    border-bottom: 1px solid #ffffff;
 }
 .p1{
   text-align: center;
 }
 .td2 {
  text-align: center;
  display: block ;
  font-size: 14px;
 }
 .td3 {
  text-align: center;
  display: block ;
 }
 .td4 {
  text-align: center;
  display: block ;
 }
 .ttd {
  text-align: center;
  display: block ;
 }
}
        </style>
        
          <%@include file="all_component/navbar.jsp" %>
        <%@include file="all_component/allCss.jsp" %>
    </head>
    <body>
       <body>
  <h2>YOUR CART</h2>

<table>
  
  <thead>
    <tr>
      <th class="t1" rowspan="1">PRODUCT</th>
      <th class="t2" > </th>
      <th class="t3">QUANTITY</th>
      <th class="t4">TOTAL</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td class="td1" rowspan="1"> 
        <div class="ix">
          <img src="img/lc1.jpg" alt=""> 
        </div>
      </td>
      <td class="td2">
        <p class="p1">Geo Print Tee &  Waist Shorts</p>
                  <p class="p2">Black</p>
             <p class="p3"> 
              <select id="size" name="size">
                <option value="S">S</option>
                <option value="M">M</option>
                <option value="XL">XL</option>
              </select>
             </p> </td>
      <td class="td3"><div class="wrapper">
        <span class="minus">-</span>
        <span class="number">1</span>
        <span class="plus">+</span>
      </div> <p class="remo"><button type="reset">Remove</button></p></td>
      <td class="td4"> LKR 5,650.00</td>
     
    </tr>
     
     
  </tbody>
  <tfoot>
    <tr>
      <td colspan="3" class="ttd"> </td>
      <td class="td4" class="ttd">LKR  5,650.00
        <p>Taxes and shipping calculated at checkout.</p>
        <button class="btn" type="submit">Update</button>
        <a href="checkout.jsp"><button class="btn" type="submit"> Checkout</button></a>
      </td>
    </tr>
  </tfoot>
</table>

 
 

<script>
  const plus=document.querySelector(".plus");
  minus=document.querySelector(".minus");
  number=document.querySelector(".number");

  let a =1;

  plus.addEventListener("click",()=>{
    a++;
    a=(a<10)?"0"+a:a;
    number.innerText=a;
    console.log("a")

  });
  minus.addEventListener("click",()=>{
    if(a>1){
      a--;
      a=(a<10)?"0"+a:a;
    number.innerText=a;
    }

  });
</script>
</body>

 

        <%-- footer --%>
        <%@include file="all_component/footer.jsp" %>
        <%-- footer end --%>
     
</html>
