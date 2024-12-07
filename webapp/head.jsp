<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
		<title>headtitle</title>
		<link rel="stylesheet" type="text/css" href="head.css">
</head>
<body>
	<div class="personalInfo"> 
		<img src="images/private page/default icon.jpg" id="headerUserImage">
		<a id="headerUsername" href="private page.jsp">游客</a>
	</div>
	<div class="header">
	
			<a class="logo" style="display:block" href="homepage.jsp"><img src="images/logo.png" herf="homepage.jsp"></a>
			<div class="title">
				<h1 align="center" style="line-height: 70px; font-size: 40px;">吉林大学介绍网站</h1>
				<p align="center" style="line-height: 0px;color: red; font-weight: 700;">welcome！</p>
			</div>
		</div>
		<div class="nav" style="height:50px">
			<ul>
				<li class="navli"><a href="brief-introduction.jsp" class="nav-a">学校简介</a></li>
				<li class="navli">
					<a href="architecture.jsp" class="nav-a">校园风光</a>
					<ul class="drop">
						<li><a href="architecture.jsp">建筑篇</a></li>
						<li><a href="scenery.jsp">风光篇</a></li>
						<li><a href="figure.jsp">人物篇</a></li>
					</ul>
				</li>
				<li class="navli"><a href="zx.jsp" class="nav-a">辉煌成就</a></li>
			</ul>
		</div>
</body>
<%
	if(session.getAttribute("flag")!=null)
	{
		// session被设置过，正常登陆过
%>
<script>
function headerChange(){
var temp;
temp= document.getElementById("headerUsername");
temp.innerHTML="admin";
temp= document.getElementById("headerUserImage");
temp.src="images/private page/Sunset Orange.png";
}
headerChange();
</script>
<%
	}
%>
</html>
