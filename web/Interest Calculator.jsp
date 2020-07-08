<%-- 
    Document   : Interest Calculator
    Created on : Apr 5, 2020, 4:31:04 PM
    Author     : USER
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Interest Calculator</title>
    </head>
    <body>
        
        <h3><strong>Interest Calculator</strong></h3>

  <form action="CalculatorController" method="POST">
        
             <table>
                <tbody>
                            <tr><td colspan="3"><b>Enter Loan Information:</b></td><tr>

                    <tr>
                        <td>Principal Amount(any currency):</td>
                        <td><input type="text" name="principal"  required /></td>
                    </tr>
                    <tr>
                        <td> Interest: %</td>
                        <td><input type="text" name="interest"  required /></td>
                    </tr>
                    <tr>
                        <td>Repayment Period In Months:</td>
                        <td><input type="text" name="repayment_period_in_months"  required /></td>
                    </tr>

                          <tr><td colspan="3"><b>Payment Information:</b></td></tr>

                    <tr>
                        <td> Monthly Payment Value:</td>
                        <td><input type="text" name="monthly_payment_value" required /></td>
                    </tr>
                    <tr>
                        <td> Total Payment Value:</td>
                        <td><input type="text" name="total_payment_value" required /></td>
                    </tr>
                    <tr>
                        <td> Total Interest Value:</td>
                        <td><input type="text" name="total_interest_value" required /></td>
                    </tr>


                    <tr>
                        
                        <td><input type="button" value="calculate" name="loandata"></td>

                    </tr>
                </tbody>
            </table>
        </form>

        <a href="home_page.html"><h3>Cancel</h3></a>
    </body>
</html>
