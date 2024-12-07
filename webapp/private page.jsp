<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html lang="zh-CN">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>登录页面</title>
    <link rel="stylesheet" href="private page.css">
</head>

<body>
	<div class="personalInfo"> 
		<img src="images/private page/default icon.jpg" id="headerUserImage">
		<a id="headerUsername" href="private page.jsp">游客</a>
	</div>
    <div class="header">
			<div class="logo" style="float: left;position: absolute;top: 3px;left:30px;"><img src="images/logo.png" style="width: 300px;height: 85px;"></div>
			<div class="title">
				<h1 align="center" style="line-height: 70px; font-size: 40px;">吉林大学介绍网站</h1>
				<p align="center" style="line-height: 0px;color: red; font-weight: 700;">welcome！</p>
			</div>
		</div>
    <div id="sideNav">
        <a href="homepage.jsp">返回首页</a>
        <a href="brief-introduction.jsp">学校简介</a>
        <a href="scenery.jsp">校园风光</a>
        <a href="zx.jsp">辉煌成就</a>
    </div>
    <div id="navButton">></div>
    <div id="infoBackground">
        <div class="infoCover" id="bgCover"></div>
        <img src="images/private page/default icon.jpg" class="userImage" id="userImage"/>
        <h1 class="username" id="username">未登录</h1>
        <p class="sign" id="sign">这个人很懒，没有设置签名</p>
        <div class="infoContent" >
            <div class="tablepage" align="center">
                <table class="innerTable" border="">
                    <colgroup>
                        <col span="2" style="text-align: center;">

                    </colgroup>
                    <tr>
                        <th width="45%" style="border-width: 5px;border-top: 0px;border-left: 0px;" border="1">用户名</th>
                        <td style="border-width: 5px;border-top: 0px;border-right: 0px;" id="uname">

                        </td>
                    </tr>
                    <tr>
                        <th style="border-width: 5px;border-top: 0px;border-left: 0px;">真实姓名</th>
                        <td style="border-width: 5px;border-top: 0px;border-right: 0px;" id="truename">
                        </td>
                    </tr>
                    <tr>
                        <th style="border-width: 5px;border-top: 0px;border-left: 0px;">性别</th>
                        <td style="border-width: 5px;border-top: 0px;border-right: 0px;" id="sex">
                        </td>
                    </tr>
                    <tr>
                        <th style="border-width: 5px;border-top: 0px;border-left: 0px;">绑定手机</th>
                        <td style="border-width: 5px;border-top: 0px;border-right: 0px;" id="tel">
                        </td>
                    </tr>
                    <tr>
                        <th style="border-width: 5px;border-top: 0px;border-left: 0px;">年级</th>
                        <td style="border-width: 5px;border-top: 0px;border-right: 0px;" id="grade">
                        </td>
                    </tr>
                    <tr>
                        <th style="border-width: 5px;border-top: 0px;border-left: 0px;">邮箱地址</th>
                        <td style="border-width: 5px;border-top: 0px;border-right: 0px;" id="e-mail">
                        </td>
                    </tr>
                    <tr>
                        <th style="border-width: 5px;border-top: 0px;border-left: 0px;border-bottom: 0px;">自我介绍</th>
                        <td style="border-width: 5px;border-top: 0px;border-right: 0px; border-bottom: 0px;" id="self-intro">

                        </td>
                    </tr>
                </table>
                <a href="log in.jsp" class="actButton" id="jumpButton">立即登录</a>
            </div>
        </div>
    </div>
    <div id="colorControlMid">主 页<br>颜 色</div>
    <div id="colorControl1"></div>
    <div id="colorControl2"></div>
    <div id="colorControl3"></div>
    <div id="colorControl4"></div>
</body>
<script>
    var butt = document.getElementById("navButton");
    var nav = document.getElementById("sideNav");
    butt.onmouseover = function () {
        butt.style.left = '200px';
        nav.style.left = '0px';
    }
    nav.onmouseover = function () {
        butt.style.left = '200px';
        nav.style.left = '0px';
    }
    butt.onmouseout = function () {
        butt.style.left = '0px';
        nav.style.left = '-200px';
    }
    nav.onmouseout = function () {
        butt.style.left = '0px';
        nav.style.left = '-200px';
    }
    
    var bg = document.getElementById("infoBackground");
    var buttmid = document.getElementById("colorControlMid");
    var butt1 = document.getElementById("colorControl1");
    var butt2 = document.getElementById("colorControl2");
    var butt3 = document.getElementById("colorControl3");
    var butt4 = document.getElementById("colorControl4");
    function apear() {
        butt1.style.opacity = 1;
        butt2.style.opacity = 1;
        butt3.style.opacity = 1;
        butt4.style.opacity = 1;
    }
    function disapear() {
        butt1.style.opacity = 0;
        butt2.style.opacity = 0;
        butt3.style.opacity = 0;
        butt4.style.opacity = 0;
    }
    buttmid.onmouseover = apear;
    buttmid.onmouseout = disapear;
    buttmid.onclick = function () {
        bg.style.backgroundColor = "rgb(223, 213, 213)";
    }
    butt1.onmouseover = apear;
    butt1.onmouseout = disapear;
    butt1.onclick = function () {
        bg.style.backgroundColor = "rgb(150, 210, 224)";
    }
    butt2.onmouseover = apear;
    butt2.onmouseout = disapear;
    butt2.onclick = function () {
        bg.style.backgroundColor = "rgb(233, 157, 157)";
    }
    butt3.onmouseover = apear;
    butt3.onmouseout = disapear;
    butt3.onclick = function () {
        bg.style.backgroundColor = "rgb(157, 186, 233)";
    }
    butt4.onmouseover = apear;
    butt4.onmouseout = disapear;
    butt4.onclick = function () {
        bg.style.backgroundColor = "rgb(117, 117, 252)";
    }
</script>
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



<%
	if(session.getAttribute("flag")!=null)
	{
		// session被设置过，正常登陆过
%>
<script>
function load(){
var temp;
temp= document.getElementById("username");
temp.innerHTML="admin";
temp= document.getElementById("sign");
temp.innerHTML="内有乾鲲";
temp= document.getElementById("uname");
temp.innerHTML="admin";
temp= document.getElementById("truename");
temp.innerHTML="肖黑凪";
temp= document.getElementById("sex");
temp.innerHTML="男";
temp= document.getElementById("username");
temp.innerHTML="admin";
temp= document.getElementById("tel");
temp.innerHTML="136********";
temp= document.getElementById("grade");
temp.innerHTML="大二";
temp= document.getElementById("e-mail");
temp.innerHTML="you@domain.com";
temp= document.getElementById("self-intro");
temp.innerHTML="在校时长两年半，喜欢唱，跳，rap,还有篮球";
temp= document.getElementById("jumpButton");
temp.innerHTML="退出登录";
temp.href="log out.jsp";
temp= document.getElementById("bgCover");
temp.style.backgroundImage="url('images/private page/kun.jpeg')";
temp= document.getElementById("userImage");
temp.src="images/private page/Sunset Orange.png";
}
load();
</script>
<%
	}
	else
	{
%>
<%
	}
%>
</html>