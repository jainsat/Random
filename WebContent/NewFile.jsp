<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ page import="java.util.Random"%>
<!DOCTYPE html>
<html>

<head>
<meta charset="UTF-8">
<title>WOCO</title>
</head>

<body>
<p>

<h2> WOCO Database </h2>
Click on the respective query button to generate the query result<br> <br> 

	<form action="${pageContext.request.contextPath}/RequestHandler" method="post">
	    <input type="submit" name="button1" value="Query 1" />
	    <input type="submit" name="button2" value="Query 2" />
	    <input type="submit" name="button3" value="Query 3" />
	    <input type="submit" name="button4" value="Query 4" />
	    <input type="submit" name="button5" value="Query 5" />
	</form>

</p>
</body>

</html>
