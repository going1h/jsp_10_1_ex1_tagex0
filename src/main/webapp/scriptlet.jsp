<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<%
		int i = 0;
		while(true){
			i++;
			out.println("2 x " + i + " = " + (2*i) + "</br>");

	%>
	
	===========================<br/>
	
	<%
		if(i >= 9)
			break;
		}
	%>
	
	<%-- 함수 하나만 호출 가능--%>
<%--	<%= i %>
	<%= str %>
	<%= sum(10,20) %>  --%>
</body>
</html>