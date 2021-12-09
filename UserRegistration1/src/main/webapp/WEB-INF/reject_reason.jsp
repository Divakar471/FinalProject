<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login Page</title>

<style>  
h3{
  font-family: Calibri; 
  font-size: 25pt;         
  font-style: normal; 
  font-weight: bold; 
  color:#FFFFFF;
  text-align: center; 
  
}
body {font-family: Arial, Helvetica, sans-serif;
background-image: url("img/agent.jpg");
background-size: cover;
}
* {box-sizing: border-box;}

</style> 
</head>
<body>

<h3>Reject Page</h3>

	<form method="post" action="${pageContext.request.contextPath }/reject_reason">
		
		<table border="0" cellpadding="2" cellspacing="2">
			<tr>
				<td>ID</td>
				<td>
				<input type="text" name="Id" value="${Id}" />
				</td>
			</tr>		
		
			<tr>
				<td>Reject Reason</td>
				<td><input type="text" name="reject_reason"></td>
			</tr>
			
			<tr>
				<td>&nbsp;</td>
				<td><input type="submit" value="submit"></td>
			</tr>
		</table>
	</form>

</body>
</html>
