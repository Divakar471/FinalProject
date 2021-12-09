<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Dummy Page</title>
<style>  
h3{
  font-family: Calibri; 
  font-size: 25pt;         
  font-style: normal; 
  font-weight: bold; 
  color:black;
  text-align: center; 
  }
h4{
font-family: Calibri; 
  font-size: 20pt;         
  font-style: normal; 
  font-weight: bold; 
  color:black;
  text-align: center; 
}  
.btn {
	background-color: #1877f2;
	color: white;
	padding-right: 62px;
	padding-left: 45px;
	padding-top: 20px;
	padding-bottom: 20px;
	margin: 8px 0;
	border: none;
	cursor: pointer;
	margin-left: 31%;
	margin-right: 15%;
	border-radius: 7px;
}

.btn1 {
	background-color: #1877f2;
	color: white;
	padding-right: 45px;
	padding-left: 45px;
	padding-top: 20px;
	padding-bottom: 20px;
	border: none;
	cursor: pointer;
	border-radius: 7px;
}

  
body {font-family: Arial, Helvetica, sans-serif;
background-image: url("img/shield.jpg");
background-size: cover;
}
* {box-sizing: border-box;}

</style> 
</head>
<body>

	<h3>Premium Amount For Customer</h3>
	<%
		
		 response.setHeader("Cache-control", "no-cache, no-store, must-revalidate");
		
		if(session.getAttribute("username")==null)
		{
			response.sendRedirect("/login");
		}
	
	%>
	<br>
	<h4>Premium Amount, ${sessionScope.username }</h4>
	<br>
	<br>
	<a href="${pageContext.request.contextPath }/home">home</a>
	<br>
	<br>
	<div class="form-outline mb-4 container text-center">
		<a href="${pageContext.request.contextPath }/logout""><input type="button"
			value="Logout" class="btn btn-success" color:yellow; opacity: 0.99;"></a>
			<a href="${pageContext.request.contextPath }/homeproduct"><input type="button"
			value="Policy List" class="btn1 btn-success" color:yellow; opacity: 0.99;"></a>
	</div>
	
	<br>
	
</body>
</html>


