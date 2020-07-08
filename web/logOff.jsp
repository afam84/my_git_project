<%-- 
    Document   : logOff
    Created on : May 9, 2020, 6:25:42 PM
    Author     : USER
--%>

<% 
	session.removeAttribute("cust_name");
	response.sendRedirect("index.jsp");
%>