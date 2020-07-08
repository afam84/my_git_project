<%-- 
    Document   : test2
    Created on : Jul 4, 2020, 3:49:13 AM
    Author     : USER
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<!DOCTYPE html>
<html>
    <head>

        <title>Foreign Exchange Rate</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
       <link rel="stylesheet" type="text/css" href="css/style.css" />
   
 
       
    </head>
       
<body>
  
<div class="table-section" id="my-id">

        <div class="table-outer-container  bank-rate-current">
          <table class="table-grid2 " table border="10" cellpadding="10">
            <tr>
              <th class="table-col table-heading">DATE</th>
              <th class="table-col table-heading">LOCATION</th>
              <th class="table-col table-heading">BANK</th>
              <th class="table-col table-heading">RATE</th>
              <th class="table-col table-heading">CURRENCY</th>
            </tr>

                <tr class="table-line" width="200px">
                  <td class="table-col">
                  <span><%=new Date()%></span>
                  </td>
                  <td class="table-col">
                    <span>Online</span>
                  </td>
                  <td class="table-col">
                    <span>Ecobank</span>
                  </td>
                  <td class="table-col">
                    <div class="table-col-inner">
                      <span>&#8358;</span> 494</div>
                  </td>
                  <td class="table-col flag-container">
                    <div class="country-icon">
                      <img src="image/GBP.png">
                    </div>
                    <span>GBP</span></td>
                </tr>
                <tr class="table-line">
                  <td class="table-col">
                    <span><%=new Date()%></span>
                  </td>
                  <td class="table-col">
                    <span>Online</span>
                  </td>
                  <td class="table-col">
                    <span>Ecobank</span>
                  </td>
                  <td class="table-col">
                    <div class="table-col-inner">
                      <span>&#8358;</span> 396</div>
                  </td>
                  <td class="table-col flag-container">
                    <div class="country-icon">
                      <img src="image/USD.png">
                    </div>
                    <span>USD</span></td>
                </tr>
                <tr class="table-line">
                  <td class="table-col">
                 <span><%=new Date()%></span>
                  </td>
                  <td class="table-col">
                    <span>Online</span>
                  </td>
                  <td class="table-col">
                    <span>Ecobank</span>
                  </td>
                  <td class="table-col">
                    <div class="table-col-inner">
                      <span>&#8358;</span> 434</div>
                  </td>
                  <td class="table-col flag-container">
                    <div class="country-icon">
                      <img src="image/EUR.png">
                    </div>
                    <span>EUR</span></td>
                </tr>
                <tr class="table-line">
                  <td class="table-col">
                 <span><%=new Date()%></span>
                  </td>
                  <td class="table-col">
                    <span>CANADA</span>
                  </td>
                  <td class="table-col">
                    <span>Access</span>
                  </td>
                  <td class="table-col">
                    <div class="table-col-inner">
                      <span>&#8358;</span> 283</div>
                  </td>
                  <td class="table-col flag-container">
                    <div class="country-icon">
                      <img src="image/CAD.png">
                    </div>
                    <span>CAD</span></td>
                </tr>
                <tr class="table-line">
                  <td class="table-col">
                <span><%=new Date()%></span>
                  </td>
                  <td class="table-col">
                    <span>Online</span>
                  </td>
                  <td class="table-col">
                    <span>Zenith</span>
                  </td>
                  <td class="table-col">
                    <div class="table-col-inner">
                      <span>&#8358;</span> 390</div>
                  </td>
                  <td class="table-col flag-container">
                    <div class="country-icon">
                      <img src="image/USD.png">
                    </div>
                    <span>USD</span></td>
                </tr>
                <tr class="table-line">
                  <td class="table-col">
                <span><%=new Date()%></span>
                  </td>
                  <td class="table-col">
                    <span>USA</span>
                  </td>
                  <td class="table-col">
                    <span>GTB</span>
                  </td>
                  <td class="table-col">
                    <div class="table-col-inner">
                      <span>&#8358;</span> 390</div>
                  </td>
                  <td class="table-col flag-container">
                    <div class="country-icon">
                      <img src="image/USD.png">
                    </div>
                    <span>USD</span></td>
                </tr>
                <tr class="table-line">
                  <td class="table-col">
                <span><%=new Date()%></span>
                  </td>
                  <td class="table-col">
                    <span>Belgium</span>
                  </td>
                  <td class="table-col">
                    <span>Access</span>
                  </td>
                  <td class="table-col">
                    <div class="table-col-inner">
                      <span>&#8358;</span> 441</div>
                  </td>
                  <td class="table-col flag-container">
                    <div class="country-icon">
                      <img src="image/EUR.png">
                    </div>
                    <span>EUR</span></td>
                </tr>
                <tr class="table-line">
                  <td class="table-col">
                 <span><%=new Date()%></span>
                  </td>
                  <td class="table-col">
                    <span>USA</span>
                  </td>
                  <td class="table-col">
                    <span>Access</span>
                  </td>
                  <td class="table-col">
                    <div class="table-col-inner">
                      <span>&#8358;</span> 400</div>
                  </td>
                  <td class="table-col flag-container">
                    <div class="country-icon">
                      <img src="image/USD.png">
                    </div>
                    <span>USD</span></td>
                </tr>
                <tr class="table-line">
                  <td class="table-col">
                <span><%=new Date()%></span>
                  </td>
                  <td class="table-col">
                    <span>Online</span>
                  </td>
                  <td class="table-col">
                    <span>Zenith</span>
                  </td>
                  <td class="table-col">
                    <div class="table-col-inner">
                      <span>&#8358;</span> 404</div>
                  </td>
                  <td class="table-col flag-container">
                    <div class="country-icon">
                      <img src="image/USD.png">
                    </div>
                    <span>USD</span></td>
                </tr>
                <tr class="table-line">
                  <td class="table-col">
                <span><%=new Date()%></span>
                  </td>
                  <td class="table-col">
                    <span>Online</span>
                  </td>
                  <td class="table-col">
                    <span>GTB</span>
                  </td>
                  <td class="table-col">
                    <div class="table-col-inner">
                      <span>&#8358;</span> 481</div>
                  </td>
                  <td class="table-col flag-container">
                    <div class="country-icon">
                      <img src="image/GBP.png">
                    </div>
                    <span>GBP</span></td>
                </tr>
          </table>
                    <a href="home_page.html"><h3>Cancel</h3></a>

        </div>
   
     
    </body>
    
    
</html>

