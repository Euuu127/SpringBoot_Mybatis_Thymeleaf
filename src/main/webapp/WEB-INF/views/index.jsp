<!DOCTYPE html>
<html xmlns:th="http://www.thymeleaf.org">
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" th:href="@{/css/test.css}" href="*">
</head>
<body>
	<h1 class="" th:class="c1" >ThymeLeaf Index Page</h1>
	<h1 th:text="${message}">Defalt Message</h1>
	<img src="" th:src="@{/images/cuttt.jpeg}">
	<img alt="" th:src="@{./images/cuty.jpeg}" src="">
</body>
</html>