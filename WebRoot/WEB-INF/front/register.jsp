<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<!--
	Identity by HTML5 UP
	html5up.net | @ajlkn
	Free for personal and commercial use under the CCA 3.0 license (html5up.net/license)
-->
<html>
	<head>
		<title>Student|Organization</title>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1" />
		<!--[if lte IE 8]><script src="assets/js/html5shiv.js"></script><![endif]-->
		<link rel="stylesheet" href="css/main.css" />
		<!--[if lte IE 9]><link rel="stylesheet" href="assets/css/ie9.css" /><![endif]-->
		<!--[if lte IE 8]><link rel="stylesheet" href="assets/css/ie8.css" /><![endif]-->
		<!-- <noscript><link rel="stylesheet" href="assets/css/noscript.css" /></noscript> -->
		
	</head>
	<body class="is-loading">

		<!-- Wrapper -->
			<div id="wrapper">

				<!-- Main -->
					<section id="main">
						<header>
							<span class="avatar"><a href="${pageContext.request.contextPath }/findHomePageAll.action"><img src="images/login-image.png" alt="" style="width: 100px;height: 100px;" /></a></span>
							<h1>Welcome</h1>
							<p>Be yourself. The world worships the original.</p>
						</header>
						
						<hr />
						<h2><span  id="tishi">Import!</span></h2>
						<form action="${pageContext.request.contextPath }/insertAll.action" method="post"  onsubmit="return sub()">
							<div class="field">
								<input type="text" name="account" id="account" placeholder="account" onmouseover="accountD()" onblur="accountO()" onmouseout="out()"/>
							</div>
							<div class="field">
								<input type="password" name="password" id="password" placeholder="password" onmouseover="passD()" onblur="passwordO()" onmouseout="out()"/>
							</div>
							<div class="field" >
								<input type="text" name="name" id="name" placeholder="Name" onmouseover="nameD()" onblur="nameO()" onmouseout="out()"/>
							</div>
							<div class="field">
								<input type="text" name="qq" id="QQ" placeholder="QQ" onmouseover="qqD()" onblur="qqO()" onmouseout="out()"/>
							</div>
							<div class="field">
								<input type="text" name="phonenumber" id="phonenumber" placeholder="Phone Number" onmouseover="phoneD()" onblur="phonenumberO()" onmouseout="out()"/>
							</div>
							<div class="field">
								<input type="text" name="classes" id="classes" placeholder="Classes" onmouseover="classesD()" onblur="classesO()" onmouseout="out()"/>
							</div>
							<div class="field">
								<div class="select-wrapper">
									<select name="department" id="department" onmouseover="departmentD()" onmouseout="out()">
										<option value="" disabled selected style="display: none;">department</option>
									<!-- 	<option value="纪检部">纪检部</option>
										<option value="生活部">生活部</option>
										<option value="学习部">学习部</option> -->
										<!-- <option value="tech">Tech Support</option>
										<option value="null">/dev/null</option> -->
									<c:forEach items="${registerLi }" var="registerLi">
									<option value="${registerLi.apellation }">${registerLi.apellation }</option>
									</c:forEach>
									</select>
								</div>
							</div>
							<ul class="actions">
								<li><input type="submit" name="submit" value="注册" class="button"></li>
								<!-- <li><a href="" class="button">Register</a></li> -->
							</ul>
						</form>
						<hr />
					</section>

				<!-- Footer -->
					<footer id="footer">
						<ul class="copyright">
							<li>&copy;2016 School of software and Information Engineering | All Rights Reserved.</li>
						</ul>
					</footer>

			</div>

		<!-- Scripts -->
			<!--[if lte IE 8]><script src="assets/js/respond.min.js"></script><![endif]-->
			<script>
				if ('addEventListener' in window) {
					window.addEventListener('load', function() { document.body.className = document.body.className.replace(/\bis-loading\b/, ''); });
					document.body.className += (navigator.userAgent.match(/(MSIE|rv:11\.0)/) ? ' is-ie' : '');
				}
			</script>
			<script type="text/javascript" src="js/js.js"></script>

	</body>
</html>