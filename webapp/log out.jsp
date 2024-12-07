<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<%
	// session
	session.invalidate() ;
response.sendRedirect("log in.jsp") ;
%>
<a href="log in.jsp">welcome.jsp</a>