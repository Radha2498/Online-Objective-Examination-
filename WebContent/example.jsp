<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>hello</title>
</head>
<body>
<%

String ans =  request.getParameter("ans");
	
if(ans.equals("dynamic"))
{
	session.setAttribute("Answer", ans);
	
	out.print("correct !!!");
}


String ans1=  request.getParameter("ans1");
if(ans.equals("Object-oriented"))
{
	session.setAttribute("Answer", ans1);
	
	out.print("correct !!! ");
}

String ans2 =  request.getParameter("ans2");
if(ans.equals("JRE"))
{
	session.setAttribute("Answer", ans2);
	
	out.print("correct !!! ");
	
}

String ans3=  request.getParameter("ans3");
if(ans.equals("int"))
{
	session.setAttribute("Answer", ans3);
	
	out.print("correct !!!");
	
}

String ans4=  request.getParameter("ans4");
if(ans.equals("Applet class"))
{
	session.setAttribute("Answer", ans4);
	
	out.print("correct !!!");
	
}

String ans5=  request.getParameter("ans5");
if(ans.equals("strictfp"))
{
	session.setAttribute("Answer", ans5);
	
	out.print("correct !!!");
	
}

String ans6=  request.getParameter("ans6");
if(ans.equals("import"))
{
	session.setAttribute("Answer", ans6);
	
	out.print("correct !!!");
	
}

else
{
	out.print("some answer is wrong");
}



%>
</body>
</html>