<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
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

	String id = request.getParameter("id");
	String pw = request.getParameter("pw");
	Class.forName("com.mysql.jdbc.Driver");
	
	String jdbcURL = "jdbc:mysql://localhost:3306/database?";
	String dbUser  = "root";
	String dbPass  = "rootpw";
	
	Connection conn = null;
	ResultSet rs    = null;
	
	conn = DriverManager.getConnection(jdbcURL, dbUser, dbPass);

	
	String sql = "select pass from memberlist where id = ?";
	PreparedStatement stat = conn.prepareStatement(sql);
	stat.setString(1, id);
	rs = stat.executeQuery();
	while(rs.next()) {
	if(pw.equals(rs.getString("pass"))) {
		out.println("<script>");
		out.println("alert('로그인이 되었습니다. 환영합니다.')");
		out.println("location.href = 'main.jsp'");
		out.println("</script>");
	}else {
		out.println("<script>");
		out.println("alert('정보가 틀렸습니다')");
		out.println("history.back()");
		out.println("</script>");
	}
}
%>
</body>
</html>