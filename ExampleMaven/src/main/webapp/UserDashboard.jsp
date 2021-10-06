<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>DashBoard</title>
</head>
	<body>
		
		<h2>Sporty Shoes</h2>

			<a href = "CustomerShoe.jsp">Shoes</a>
			<br></br>
			<a href ="Stores.jsp">Stores Near me </a>
			<br></br>
			<a href = "Contact.jsp">Contact Us</a>
				<% 
				
					session = request.getSession(false);
					if(session != null){
						
					}else{
					response.sendRedirect("UserLogin.jsp");
					}
				%>

	</body>
</html>