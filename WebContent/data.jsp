
<%@page language="Java"%>

<html>
<body>
<%
	String usr =  request.getParameter("t1");
	String pwd =  request.getParameter("t2");	
	if(usr.equals("radha") && pwd.equals("radhanew"))
	{
		session.setAttribute("UserName", usr);
		session.setAttribute("Password", usr);
		out.print("Welcome " + usr + "!!! Login Successfull!!");
	
	}
	else
		out.print("Login Failed!!");
%>
<a href="Front-page.html">click here</a>
</body>
</html>