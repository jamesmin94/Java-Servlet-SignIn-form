<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Sign in</title>
</head> 
<body>

<style>


label{
   padding-left:20px;
   padding-right:20px;
   padding-bottom: 30px;
    width:200px;
    text-transform: uppercase;
    display:inline-block}
</style>
<form method="get" action= "Paramservlet1">
<label for = "name">Name:</label>        <input type = "text" name = "name"><br>
<label>SSN:</label><input type = "text" name = "residense">&nbsp-&nbsp<input type = "text" name = "residense1">&nbsp-&nbsp<input type = "text" name = "residense2"><br>
<label for = "userid"> ID : </label>
<input type = "text" name="id" id="userid"><br>

<label for = "userpwd"> Password : </label>
<input type = "password" name="pwd" id="userpwd"><br>

<label for = "userpwdcheck"> Password Check : </label>
<input type = "password" name="pwd1" id="userpwd1"><br>

<label>Zip code:</label><input type = "text" name = "zipcode"><br> 
<label>Address : </label><input type = "text" name = "pa">&nbsp  <input type = "text" name = "pa1"><br>
<label>Phone Number :</label><input type = "text" name = "phon"><br> 




<label for="job">Job :</label>
<select id="job" name = "job" size="1">
<option value="">Choose what you want</option>
<option value="Student">Student</option> 
<option value="Public Official">Public Official</option>
<option value="Teacher">Teacher</option>
<option value="Office Worker">Office Worker</option>
</select>
<br>



<label>Email:</label><input type = "text" name = "email"> @ <input type = "text" name = "email1">&nbsp
<select id = "email2" name="email2" size='1'>
<option value="">Choose what you want</option>
<option value="gmail">gmail.com</option>
<option value="msn">msn.com</option>
<option value="hotmail">hotmail.com</option>
<option value="yahoo">yahoo.com</option>

</select>
<br>


<label for "choice">sns/Mail following? </label>
<input type = "radio" id="sns" name="sns1" value="Yes" checked>Yes
<input type = "radio" id="sns" name="sns1" value="No">No 
<br>


<label for "choice1">Interesting field</label>
<input type="checkbox" name="item" value="fresh Bean">fresh Bean 
<input type="checkbox" name="item" value="Beans">Beans 
<input type="checkbox" name="item" value="Roasting">Roasting
<input type="checkbox" name="item" value="Hand drip">Hand drip
<input type="checkbox" name="item" value="Espresso">Espresso 
<input type="checkbox" name="item" value="Startups">Startups



<br><label><input type = "submit" value="Submit"></label>




</form>
</body>
</html>

