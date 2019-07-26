<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Registration form</title>
</head>
<body>
<h2> Registration Form  </h2>
${msg}
<hr/>
<form action="RegisterController" method="get">
<table>
<tr>
<td>First Name</td> <td><input type="text" value="" name="firstName"/>  </td>
</tr>

<tr>
<td>Last Name</td> <td><input type="text" value="" name="lastName"/>  </td>
</tr>

<tr>
<td>Roll No.</td> <td><input type="text" value="" name="rollNo"/>  </td>
</tr>

<tr>
<td>date Of Birth(DD/MM/YYYY)</td> <td><input type="text" value="" name="dob"/>  </td>
</tr>

<tr>
<td>Branch</td> <td><input type="text" value="" name="branch"/>  </td>
</tr>

<tr>
<td>Course</td> <td><input type="text" value="" name="course"/>  </td>
</tr>

<tr>
<td>Gender</td> <td><input type="text" value="" name="gender"/>  </td>
</tr>

<tr>
<td>Email</td> <td><input type="text" value="" name="email"/>  </td>
</tr>

<tr>
<td>Password</td> <td><input type="password" value="" name="password"/>  </td>
</tr>


<tr>
<td>Confirm Password</td> <td><input type="password" value="" name="confrimpassword"/>  </td>
</tr>

<tr>
<td><input type="reset" value="Clear" /> </td>
<td><input type="submit" value="Register" name="register"/>  </td>
</tr>

</table>

</form>

</body>
</html>