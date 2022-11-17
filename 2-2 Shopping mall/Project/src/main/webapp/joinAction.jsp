<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.Connection"%>

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	request.setCharacterEncoding("UTF-8");
	String id = request.getParameter("id");
	String pw = request.getParameter("pw");

	Class.forName("com.mysql.jdbc.Driver");
	
	String jdbcURL = "jdbc:mysql://localhost:3306/database?";
	String dbUser  = "root";
	String dbPass  = "rootpw";
	
	Connection conn = null;
	ResultSet  rs   = null;
	
	conn = DriverManager.getConnection(jdbcURL, dbUser, dbPass);
	String sql1 = "select *from memberlist where id=? ";
	String sql2 = "insert into memberlist values(?, ?)";
	
	int idCk = 0;
	int result = 0;
	
	PreparedStatement stat = conn.prepareStatement(sql1);
	stat.setString(1, id);
	rs = stat.executeQuery();
	
	if (rs.next()) {
		idCk = 1;
	} else {
		stat = conn.prepareStatement(sql2);
		stat.setString(1, id);
		stat.setString(2, pw);
		
		result = stat.executeUpdate();
	}
	
	request.setAttribute("result", result);
	request.setAttribute("idCk", idCk);
	
	rs.close();
	stat.close();
	conn.close();
%>
<jsp:forward page="joinResult.jsp"></jsp:forward>
	
	
	
</body>
</html>