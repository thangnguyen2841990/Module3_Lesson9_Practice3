<%--
  Created by IntelliJ IDEA.
  User: nguye
  Date: 3/2/2022
  Time: 3:22 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <style>
   .text-input {
     margin-top: 1px;
     padding: 1px;
   }
   .rate{
     margin-top: 1px;
     padding: 1px;
   }
    button {
      margin-top: 2px;
    }
  </style>
  <body>
  <form action="/converterUSD-VND" method="post">
    <h1>Currency Converter</h1>
    <div class = "rate">
      <p>Rate</p>
      <input type="text" name="rate" placeholder="Rate">
    </div>
   <div class = "text-input">
     <p>USD</p>
     <input type="text" name="inputUsd" placeholder="0"> <br>
   </div>

    <button>Converte</button>
  </form>





  </body>
</html>
