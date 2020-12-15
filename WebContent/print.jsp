<%@page language="Java"%>

<html>
<style>
.details
{
margin-left:40%;
line-height:2.5;
}
.buttons
{
margin-left:45%;
line-height:2.5;
}
</style>
<body>

<form method="post" action="data.jsp">
	<div class="details">
	Enter Username: <input type="text" name="t1" value=""><br>
	Enter Password: <input type="password" name="t2" value=""><br>
	</div>
	<div class="buttons">
	<input type="submit" value="Login" name="b1">
	<input type="reset" value="Reset" name="b2">
	</div>
</form>
</body>
</html>