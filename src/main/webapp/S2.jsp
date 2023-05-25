<% 
Cookie cookie=null;
Cookie[] cookies=null;
cookies=request.getCookies();
if(cookies==null)
{
	out.print("<h2>no cookies found  </h2>");
	
}
else{
	out.print("<h2>found cookies name and value </h2>");

	for(int j=0;j<=cookies.length-1;j++)
	{
		cookie=cookies[j];
		out.print("Name"+cookie.getName()+",");
		out.print("value"+cookie.getValue()+",");

	}
}
%>