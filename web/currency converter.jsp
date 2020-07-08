<%-- 
    Document   : currency converter
    Created on : Jul 4, 2020, 12:28:54 PM
    Author     : USER
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page import="java.io.*" %>
<%@ page import="java.util.*" %>
<%@ page import="java.text.*" %>

<%!private static final double EXCHANGE_RATE = 0.613; %>

<%

Currency dollars = Currency.getInstance(Locale.US);

Currency pounds = Currency.getInstance(Locale.UK);

//double amount = 0.00 ;

String amount = request.getParameter("amount");






try {

NumberFormat nf =NumberFormat.getInstance(); 
double poundValue = nf.parse(amount).doubleValue();

poundValue*=EXCHANGE_RATE;

nf.setMaximumFractionDigits(pounds.getDefaultFractionDigits());

nf.setMinimumFractionDigits(pounds.getDefaultFractionDigits());

%>

<HTML>
<HEAD>

<TITLE>Currency Conversion JSP</TITLE>

</HEAD>
<BODY>

<BIG>

<%= dollars.getSymbol(Locale.US) %> <%= amount %>
=
<%= pounds.getSymbol(Locale.UK) %> <%= nf.format(poundValue) %>

</BIG>

</BODY>

</HTML>
 
 <%

} catch (ParseException e) {

out.println ("Bad number format");
}

%>







