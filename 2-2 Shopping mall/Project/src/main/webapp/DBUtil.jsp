<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
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
	Class.forName("com.mysql.jdbc.Driver");
	
	String jdbcURL = "jdbc:mysql://localhost:3306/jspDB?";
	String dbUser  = "root";
	String dbPass  = "rootpw";
	
	Connection conn = null;
	
	conn = DriverManager.getConnection(jdbcURL, dbUser, dbPass);
%>
</body>
</html>