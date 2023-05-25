<% 
	String fname=request.getParameter("fname");
	String lname=request.getParameter("lname");
	out.print("Full name="+fname+""+lname);
	Cookie firstName=new Cookie("first_name",fname);
	Cookie lastName=new Cookie("last_name",lname);
	response.addCookie(firstName);

	response.addCookie(lastName);
%>

<!DOCTYPE html>
<html>
<head><title>
Cookies</title>
</head>
<body>
<form action="S2.jsp" method="get">
<input type="submit" value="Go">
</form>
</body>
</html>
