<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

     <%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>BILL PAYMENT-VENDOR REGISTRATION</title>
<link rel="stylesheet" type="text/css" href="/cusstyle.css">
</head>
<body>
<div class="header1">
<h1>BILL PAYMENT-VENDOR REGISTRATION</h1>

</div>
<!-- Form  -->
<div align="center">
<div class="forms-data">
<form:form action="venregistration" method="post" modelAttribute="venreg" style="margin-top:100px;margin-left:0px;">

<table>
<tr>
<td>User Name :</td>
<td>

<form:input path="username" class="form-control" required="required"/>
<br>
 <form:errors path="username" cssClass="errors"></form:errors> 
</td>
</tr>

<tr>
<td>Company Name :</td>
<td>

<form:input path="companyname" class="form-control" required="required"/>
<br>
 <form:errors path="companyname" cssClass="errors"></form:errors> 
</td>
</tr>


<tr>
<td>Company reg.No:</td>
<td>

<form:input path="companyregno" class="form-control" required="required"/>
<br>
 <form:errors path="companyregno" cssClass="errors"></form:errors> 
</td>
</tr>





<tr>
<td>Email :</td>
<td>

<form:input path="email" class="form-control" required="required"/>
<br>
 <form:errors path="email" cssClass="errors"></form:errors> 
</td>
</tr>



<tr>
<td>Contact number :</td>
<td>

<form:input path="mobile" class="form-control" required="required"/>
<br>
 <form:errors path="mobile" cssClass="errors"></form:errors> 
</td>
</tr>

<tr>
<td>Website:</td>
<td>

<form:input path="website" class="form-control" required="required"/>
<br>
 <form:errors path="website" cssClass="errors"></form:errors> 
</td>
</tr>

<tr>
<td>Certificate Issued Date:</td>
<td>

<form:input type="date" path="cid" class="form-control" required="required"/>
<br>
 <form:errors path="cid" cssClass="errors"></form:errors> 
</td>
</tr>

<tr>
<td>Certificate Validity Date:</td>
<td>

<form:input type="date" path="cvd" class="form-control" required="required"/>
<br>
 <form:errors path="cvd" cssClass="errors"></form:errors> 
</td>
</tr>

<tr>
<td>Year of Establishment:</td>
<td>

<form:input path="establishedyear" class="form-control" required="required"/>
<br>
 <form:errors path="establishedyear" cssClass="errors"></form:errors> 
</td>
</tr>


 <tr>
<td>Password :</td>
<td><form:password path="password" class="form-control" placeholder="xxxxxxxx" required="required"/>
<br>
<form:errors path="password" cssClass="errors"></form:errors>
</td>
</tr> 

<tr>
<td>Confirm Password:</td>
<td><form:password path="confirmationpassword" class="form-control" placeholder="xxxxxxxx" required="required"/>
<br>
<form:errors path="password" cssClass="errors"></form:errors>
</td>
</tr>

<tr>
<td>Country :</td>
<td>
<select name="country" required="required">
<option value="" disabled selected>Select</option>
 <option value="australia">Australia</option>
<option value="canada">Canada</option>
<option value="denmark">Denmark</option>
<option value="france">France</option>
<option value="germany">Germany</option>
<option value="india">India</option>
<option value="japan">Japan</option>
<option value="US">US</option>
</select>
</td>
</tr>

<tr>
<td>State:</td>
<td>
<select  name="state"  required="required">
<option value="" disabled selected>Select</option>
<option value="australia">New SouthWales</option>
<option value="canada">Victoria</option>
<option value="denmark">QueensLand</option>
<option value="france">Western Australia</option>
<option value="germany">Alberta</option>
<option value="india">British Columbia</option>
<option value="japan">Manitoba</option>
<option value="US">Copenhagen</option>
<option value="australia">AndhraPradesh</option>
<option value="canada">ArunachalPradesh</option>
<option value="denmark">Assam</option>
<option value="france">Bihar</option>
<option value="germany">Chattisgarh</option>
<option value="india">Goa</option>
<option value="india">Gujarat</option>
<option value="US">Haryana</option>
<option value="US">HimachalPradesh</option>
<option value="US">Jharkand</option>
<option value="US">Karnataka</option>
<option value="US">Kerala</option>
<option value="US">MadhyaPradesh</option>
<option value="US">Maharasthra</option>
<option value="US">Orrisa</option>
<option value="US">Punjab</option>
<option value="US">Rajasthan</option>
<option value="US">TamilNadu</option>
<option value="US">Telangana</option>
</select>
</td>
</tr>
<tr>
<td>Address :</td>
<td>
<form:textarea path="address" name="address" rows="5" cols="20" placeholder="Enter your local address"   class="forms" required="required"></form:textarea>
</td>
</tr>
<tr>
<td>Secret Question :</td>
<td>
<select  name="secretquestion" required="required">
<option value="" disabled selected>Select</option>
 <option value="What is the name of town where you were born?">What is the name of town where you were born?</option>
<option value="What was your first car?">What was your first car?</option>
<option value="What elementary school did you attend?">What elementary school did you attend?</option>
<option value="What is the name of your pet?s">What is the name of your pet?</option>
</select>
</td>
</tr>
<tr>
<td>Answer: </td>


<td>
<form:input path="answer" class="form-control" placeholder="Your answer" required="required"/>
<br>
<form:errors path="answer" cssClass="errors"></form:errors> 

</td>
</tr>

</table>
<tr>

<td colspan="2" align="center"><input type="submit" value="Register" class="formsubmitbutton" />

</tr>


</form:form>


Existing Vendor?<a href="/vendor" style="color:yellow;"> SignIn</a>
</div>

<a href="/">Home</a>
</div>
</body>
</html>




       