<%@ page import="java.util.Arrays" %>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>include file import</title>
</head>
<body>
	<%
	int[] arr={10,20,30};
	out.println(Arrays.toString(arr));
	%>
	<h1>include.jsp 페이지를 보고 계십니다.</h1>
	<%@ include file="include01.jsp" %>
	<h1>다시 include.jsp 페이지를 보고 계십니다.</h1>
</body>
</html>