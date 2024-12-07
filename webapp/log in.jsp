<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html lang="zh-CN">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>登录页面</title>
    <link rel="stylesheet" href="log in.css">
    <link rel="stylesheet" href="positionPost.css">
    <style>
        a {
            color: rgb(177, 28, 28);
            text-decoration: none;
        }

        a:hover {
            color: blue
        }
    </style>
</head>

<body>
    <div class="header">
			<div class="logo" style="float: left;position: absolute;top: 3px;left:30px;"><img src="images/logo.png" style="width: 300px;height: 85px;"></div>
			<div class="title">
				<h1 align="center" style="line-height: 70px; font-size: 40px;">吉林大学介绍网站</h1>
				<p align="center" style="line-height: 0px;color: red; font-weight: 700;">welcome！</p>
			</div>
		</div>
    <div class="positionpostcontainer">
	    <div class="showName" onclick="showqianwei()">前<br>卫<br>校<br>区</div>
	    <div class="contentContainer" id="1">
	        <div class="innerImage" id="qianwei"></div>
	        <p style="line-height:90px">┉┉┉┉•前卫校区•┉┉┉┉</p>
	        <p class="shortIntro">原吉林大学所在地</p>
	    </div>
	    <div class="showName" onclick="shownanling()">南<br>岭<br>校<br>区</div>
	    <div class="contentContainer" id="2">
	        <div class="innerImage" id="nanling"></div>
	        <p style="line-height:90px">┉┉┉┉•南岭校区•┉┉┉┉</p>
	        <p class="shortIntro">原吉林工业大学所在地</p>
	    </div>
	    <div class="showName" onclick="showxinmin()">新<br>民<br>校<br>区</div>
	    <div class="contentContainer" id="3">
	        <div class="innerImage" id="xinmin"></div>
	        <p style="line-height:90px">┉┉┉┉•新民校区•┉┉┉┉</p>
	        <p class="shortIntro">原白求恩医科大学所在地</p>
	    </div>
	    <div class="showName" onclick="showchaoyang()">朝<br>阳<br>校<br>区</div>
	    <div class="contentContainer" id="4">
	        <div class="innerImage" id="chaoyang"></div>
	        <p style="line-height:90px">┉┉┉┉•朝阳校区•┉┉┉┉</p>
	        <p class="shortIntro">原长春科技大学所在地</p>
	    </div>
	    <div class="showName" onclick="shownanhu()">南<br>湖<br>校<br>区</div>
	    <div class="contentContainer" id="5">
	        <div class="innerImage" id="nanhu"></div>
	        <p style="line-height:90px">┉┉┉┉•南湖校区•┉┉┉┉</p>
	        <p class="shortIntro">原长春邮电学院所在地</p>
	    </div>
	    <div class="showName" onclick="showheping()">和<br>平<br>校<br>区</div>
	    <div class="contentContainer" id="6">
	        <div class="innerImage" id="heping"></div>
	        <p style="line-height:90px">┉┉┉┉•和平校区•┉┉┉┉</p>
	        <p class="shortIntro">原中国人民解放军军需大学所在地</p>
	    </div>
    </div>
    <div class="formpage" style="line-height: 2em;">
        <form align="center" method="post" action="log in.jsp">
            <p style="font-size: 30px;line-height:80px">用户登录</p>
            <table align="center" width="270px">
                <p id="warning"
                    style="font-size: 14px;line-height:30px;color: red;position: absolute;left:95px;top:31%;display: none;">
                    用户名或密码错误！
                <p>
                    <tr>
                        <td width="200px">账号</td>
                        <td>
                            <input type="text" name="account" placeholder="请输入账号"
                                style="border-radius: 7px;border-color: rgba(101, 94, 177, 0.668);">
                        </td>
                    </tr>
                    <tr>
                        <td>密码</td>
                        <td>
                            <input type="password" name="pwd" placeholder="请输入密码"
                                style="border-radius: 7px;border-color: rgba(101, 94, 177, 0.668);">
                        </td>
                    </tr>
            </table>
            <input type="submit" value="立即登录" class="subbutton">
            <p><a href="homepage.jsp" style="line-height: 2em;">没有账号？游客登录</a></p>
        </form>
    </div>
</body>

</html>
<script>
var div1 = document.getElementById("1");
var div2 = document.getElementById("2");
var div3 = document.getElementById("3");
var div4 = document.getElementById("4");
var div5 = document.getElementById("5");
var div6 = document.getElementById("6");
function showqianwei() {
    div1.style.width = "400px";
    div2.style.width = "0px";
    div3.style.width = "0px";
    div4.style.width = "0px";
    div5.style.width = "0px";
    div6.style.width = "0px";
}
function shownanling() {
    div1.style.width = "0px";
    div2.style.width = "400px";
    div3.style.width = "0px";
    div4.style.width = "0px";
    div5.style.width = "0px";
    div6.style.width = "0px";
}
function showxinmin() {
    div1.style.width = "0px";
    div2.style.width = "0px";
    div3.style.width = "400px";
    div4.style.width = "0px";
    div5.style.width = "0px";
    div6.style.width = "0px";
}
function showchaoyang() {
    div1.style.width = "0px";
    div2.style.width = "0px";
    div3.style.width = "0px";
    div4.style.width = "400px";
    div5.style.width = "0px";
    div6.style.width = "0px";
}
function shownanhu() {
    div1.style.width = "0px";
    div2.style.width = "0px";
    div3.style.width = "0px";
    div4.style.width = "0px";
    div5.style.width = "400px";
    div6.style.width = "0px";
}
function showheping() {
    div1.style.width = "0px";
    div2.style.width = "0px";
    div3.style.width = "0px";
    div4.style.width = "0px";
    div5.style.width = "0px";
    div6.style.width = "400px";
}
onload=showqianwei;
</script>
<%
	// 判断是否有请求内容
	if(request.getParameter("account")!=null&&request.getParameter("pwd")!=null)
	{
		// 第一次的时候，并不能取得请求的参数
		String name = request.getParameter("account") ;
		String password = request.getParameter("pwd") ;
		if("admin".equals(name)&&"123456".equals(password))
		{
			// 表示登陆成功
			// 通过flag属性判断用户是否已经登陆
			session.setAttribute("flag","ok") ;
			// 跳转
			response.sendRedirect("homepage.jsp") ;
		}
		else
		{
			// 登陆失败，打印错误
	%>
	<script>
		var warn = document.getElementById("warning");
		warn.style.display="block";
	</script>
	<%
		}
	}
%>