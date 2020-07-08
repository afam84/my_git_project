<%-- 
    Document   : Register non_Users
    Created on : Apr 1, 2020, 12:30:24 AM
    Author     : USER
--%>

<%-- 
    Document   : register
    Created on : Jul 2, 2019, 11:41:53 AM
    Author     : E238958
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%
//java Code
java.util.Random r = new java.util.Random();
int accNo = r.nextInt(10000000);
/*
String uname = request.getParameter("username");
String password = request.getParameter("password");
String sql = "SELECT uname, upass FROM user_details WHERE uname ='"+uname+"' AND upass = '"+password+"'";
//System.out.println(sql);
boolean ck = bank.checkUser(sql);
if(ck == true ){
	session.setAttribute("cust_name",uname);
}else {
	response.sendRedirect("index.jsp");
}
*/
%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registration Page For Non-Account Holders</title>
        <script language="JavaScript">
         <!--
function MM_findObj(n, d) { //v3.0
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document); return x;
}

function MM_validateForm() { //v3.0
  var i,p,q,nm,test,phoneNumber,min,max,errors='',nerrs=0,plural,args=MM_validateForm.arguments;
  for (i=0; i<(args.length-2); i+=3) { test=args[i+2]; val=MM_findObj(args[i]);
    if (val) { nm=val.name; if(args[i+1])nm=args[i+1];if ((val=val.value)!="") {
      if (test.indexOf('isEmail')!=-1) { p=val.indexOf('@');
	if (p<1 || p==(val.length-1)) {++nerrs;errors+='- '+nm+' must contain an e-mail address.\n';}
      } else if (test!='R') { phoneNumber = parseFloat(val);
	if (val!=''+phoneNumber) {++nerrs;errors+='- '+nm+' must contain a number.\n';}
	if (test.indexOf('inRange') != -1) { p=test.indexOf(':');
	  min=test.substring(8,p); max=test.substring(p+1);
	  if (num<min || max<num) {++nerrs;errors+='- '+nm+' must contain a number between '+min+' and '+max+'.\n';}
    } } } else if (test.charAt(0) == 'R') {++nerrs;errors += '- '+nm+' is required.\n'; }}
  } if (errors) {if(nerrs==1)plural='error';else plural=nerrs+' errors';alert('The following '+plural+' occurred:\n'+errors);}
  document.MM_returnValue = (errors == '');
}
-->
</script>
         

       
       
    </head>
    <body>
        
        <h2>Register to create your Account Profile For Non-Account Users </h2>

        <form method="post" action="CreateAccountControl">
             <table>
                <tbody>
                    <tr>
                        <td>First Name</td>
                        <td><input type="text" name="first_name" required /></td>
                    </tr>
                    <tr>
                        <td>Middle Name</td>
                        <td><input type="text" name="middle_name" value="middle_name" placeholder="Middle Name" required /></td>
                    </tr>
                    <tr>
                        <td>Last Name</td>
                        <td><input type="text" name="last_name" required /></td>
                    </tr>
                    <tr>
                        <td>Email Address</td>
                        <td><input type="email" name="emailAddress" required /></td>
                    </tr>
                    <tr>
                        <td>Password</td>
                        <td><input type="password" name="password" required /></td>
                    </tr>
                    <tr>
                        <td>Confirm Password</td>
                        <td><input type="password" name="confirmPassword" required /></td>
                    </tr>
                    <tr>
                        <td>Phone Number</td>
                        <td><input type="number" name="phoneNumber" value="" size="35"  /></td>
                    </tr>
                    <tr>
                        <td>Company</td>
                        <td><input type="text" name="company" required /></td>
                    </tr>
                    
                    <tr>
                        <td>Address</td>
                       <td><input type="text" name="address" required /></td>
 
                    </tr>
                    
                      <tr>
                        <td>Date Of Birth</td>
                       <td><input type="text" name="dateofbirth" required /></td>
                    </tr>
                    
                      <tr>
                        <td>Gender</td>
                       <td><input type="text" name="gender" required /></td>
 
                    </tr
                    
                      <tr>
                        <td>Religion</td>
                       <td><input type="text" name="religion" required /></td>
 
                    </tr>

                    <tr>
                        <td>Nationality</td>
                       <td><input type="text" name="nationality" required /></td>
 
                    </tr>
                    
                      <tr>
                        <td>National Identity Number</td>
                        <td><input type="number" name="national_identity_number"  required /></td>
 
                    </tr>
                     
                     <tr>
         <p align="center"><td>Account Type</td>
          <td></td>
          <td><select name="acc_type">
                  <option value="NONE"> None</option>
		  <option value="CURRENT"> Current Account</option>
		  <option value="SAVING"> Saving Account</option>
		  <option value="RECURRING"> Recurring Deposit Account</option>
                  <option value="FIXED"> Fixed Deposit Account</option>
	
              </select></td></p>
        </tr>

                    <tr>
                <p> For Current Account Holders Only, Please provide two references as stated below:</p>
                    
                   <tr>
                        <td>Name Of Reference1 </td>
                        <td><input type="text" name="nameofreference1" value="Optional" placeholder="Optional" /></td>
                        
                    </tr>
                    
                    <tr>
                        <td>ADDRESS 1</td>
                        <td><input type="text" name="address1" value="Optional" placeholder="Optional" /></td>
                    </tr>
                    <tr>
                        <td>Phone Number1</td>
                        <td><input type="number" name="phoneNumber1" value="" size="35"/></td>
                    </tr>
                    
                      <tr>
                        <td>Name Of Company </td>
                        <td><input type="text" name="nameofcompany" value="Optional" placeholder="Optional" /></td>
                        
                       <tr>
                        <td>Company Address </td>
                        <td><input type="text" name="companyaddress" value="Optional" placeholder="Optional" /></td>

                    <tr>
                        <td>Name Of Reference2 </td>
                        <td><input type="text" name="nameofreference2" value="Optional" placeholder="Optional" /></td>
                        
                    </tr>
                    
                    <tr>
                        <td>ADDRESS2</td>
                        <td><input type="text" name="address2" value="Optional" placeholder="Optional" /></td>
                    </tr>
                    <tr>
                        <td>Phone Number2</td>
                        <td><input type="number" name="phoneNumber2" value="" size="35" /></td>
                    </tr>
                    
                     <tr>
                        <td>Name Of Company2</td>
                        <td><input type="text" name="nameofcompany2" value="Optional" placeholder="Optional" /></td>
                    </tr>

                         <tr>
                        <td>Company Address2</td>
                        <td><input type="text" name="companyaddress2" value="Optional" placeholder="Optional" /></td>
                        
                    </tr>


                   
	    
                        
                    <td><input onclick="MM_validateForm('phoneNumber','phoneNumber1','phoneNumber2',RisphoneNumber');return document.MM_returnValue"  type="submit" name="submit" value="SUBMIT"></td>
                    </tr>
                </tbody>
            </table>
        </form>

        <a href="home_page.html"><h3>Cancel registration</h3></a>
    </body>
</html>
