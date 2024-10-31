<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<% 
double a = Double.parseDouble(request.getParameter("f"));
double b = Double.parseDouble(request.getParameter("s"));

double res = (b/a)*100;

%>


    
<!DOCTYPE html>
<html lang="ko">
<head>
	<meta charset="UTF-8">
	<title>Document</title>
	<link rel="stylesheet" href="/style/style.css?v">
</head>

<body>
	<div id="wrap">
		<span>취업률 : <%= res %></span>
	</div>
	<!-- div#wrap -->
	<script src="/script/jquery-3.7.1.min.js"></script>
	<script src="/script/script.js"></script>
</body>
</html>    