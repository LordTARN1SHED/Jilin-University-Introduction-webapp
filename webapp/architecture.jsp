<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
		<title>architecture</title>
		<link rel="stylesheet" type="text/css" href="campus.css">
</head>
<body>
		<jsp:include page="head.jsp"></jsp:include>
				<div class="centre">
			<div id="sideNav">
				<ul>
					<li><a href="homepage.jsp">首页</a></li>
					<li><a href="architecture.jsp" style="color: rgb(235, 131, 40);">建筑篇</a></li>
					<li><a href="scenery.jsp">风景篇</a></li>
					<li><a href="figure.jsp">人物篇</a></li>
				</ul>
			</div>
			<div id="navButton">></div>
			<div class="container">
				<div class="item">
					<div class="image">
						<img src="images/Laplace/architecture/arch1.jpg">
						<div class="describe"></div>
						<a>南区图书馆</a>
					</div>
				</div>
				<div class="item">
					<div class="image">
						<img src="images/Laplace/architecture/arch2.jpg">
						<div class="describe"></div>
						<a>南岭图书馆</a>
					</div>
				</div>
				<div class="item">
					<div class="image">
						<img src="images/Laplace/architecture/arch3.jpg">
						<div class="describe"></div>
						<a>图书馆一角</a>
					</div>
				</div>
				<div class="item">
					<div class="image">
						<img src="images/Laplace/architecture/arch4.jpg">
						<div class="describe"></div>
						<a>南岭逸夫楼</a>
					</div>
				</div>
				<div class="item">
					<div class="image">
						<img src="images/Laplace/architecture/arch5.jpg">
						<div class="describe"></div>
						<a>地质宫</a>
					</div>
				</div>
				<div class="item">
					<div class="image">
						<img src="images/Laplace/architecture/arch6.jpg">
						<div class="describe"></div>
						<a>南区外语楼</a>
					</div>
				</div>
			</div>
		</div>
		<jsp:include page="foot.jsp"></jsp:include>
</body>
</html>

<script>
    var butt = document.getElementById("navButton");
    var nav = document.getElementById("sideNav");
    butt.onmouseover = function () {
        butt.style.left = '150px';
        nav.style.left = '0px';
    }
    nav.onmouseover = function () {
        butt.style.left = '150px';
        nav.style.left = '0px';
    }
    butt.onmouseout = function () {
        butt.style.left = '0px';
        nav.style.left = '-150px';
    }
    nav.onmouseout = function () {
        butt.style.left = '0px';
        nav.style.left = '-150px';
    }
</script>