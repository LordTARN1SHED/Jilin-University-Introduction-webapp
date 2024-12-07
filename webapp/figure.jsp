<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
		<title>figure</title>
		<link rel="stylesheet" type="text/css" href="campus.css">
</head>
<body>
		<jsp:include page="head.jsp"></jsp:include>
				<div class="centre">
			<div id="sideNav">
				<ul>
					<li><a href="homepage.jsp">首页</a></li>
					<li><a href="architecture.jsp">建筑篇</a></li>
					<li><a href="scenery.jsp">风景篇</a></li>
					<li><a href="figure.jsp" style="color: rgb(235, 131, 40);">人物篇</a></li>
				</ul>
			</div>
			<div id="navButton">></div>
			<div class="container">
				<div class="item">
					<div class="image">
						<img src="images/Laplace/figure/figure1.jpg">
						<div class="describe"></div>
						<a>国护队</a>
					</div>
				</div>
				<div class="item">
					<div class="image">
						<img src="images/Laplace/figure/figure2.jpg">
						<div class="describe"></div>
						<a>国护队</a>
					</div>
				</div>
				<div class="item">
					<div class="image">
						<img src="images/Laplace/figure/figure3.jpg">
						<div class="describe"></div>
						<a>国护队</a>
					</div>
				</div>
				<div class="item">
					<div class="image">
						<img src="images/Laplace/figure/figure4.jpg">
						<div class="describe"></div>
						<a>2023运动会</a>
					</div>
				</div>
				<div class="item">
					<div class="image">
						<img src="images/Laplace/figure/figure5.jpg">
						<div class="describe"></div>
						<a>轮滑社</a>
					</div>
				</div>
				<div class="item">
					<div class="image">
						<img src="images/Laplace/figure/figure6.jpg">
						<div class="describe"></div>
						<a>21级军训</a>
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