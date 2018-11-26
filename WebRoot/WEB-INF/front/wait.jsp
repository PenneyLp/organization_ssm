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
							<span class="avatar"><a href="index.html"><img src="images/login-image.png" alt="" style="width: 100px;height: 100px;" /></a></span>
							<h1>Welcome</h1>
							<p>Be yourself. The world worships the original.</p>
						</header>
						
						<hr />
						<h2>æ³¨åå·²å®æï¼æ­£å¨å®¡æ ¸...</h2>
						<h3>å®¡æ ¸éè¿åä¼æä¸äººèç³»ä½ ï¼ç¥ä½ æå¿«ï¼</h3>
						<!-- <form method="post" action="#">
							<div class="field">
								<input type="text" name="name" id="name" placeholder="Name" />
							</div>
							<div class="field">
								<input type="password" name="password" id="password" placeholder="password" />
							</div>
							<div class="field">
								<div class="select-wrapper">
									<select name="department" id="department">
										<option value="">User</option>
										<option value="">Manager</option> -->
										<!-- <option value="tech">Tech Support</option>
										<option value="null">/dev/null</option> -->
								<!-- 	</select>
								</div>
							</div> -->
							<!-- <div class="field">
								<textarea name="message" id="message" placeholder="Message" rows="4"></textarea>
							</div>
							<div class="field">
								<input type="checkbox" id="human" name="human" /><label for="human">I'm a human</label>
							</div>
							<div class="field">
								<label>But are you a robot?</label>
								<input type="radio" id="robot_yes" name="robot" /><label for="robot_yes">Yes</label>
								<input type="radio" id="robot_no" name="robot" /><label for="robot_no">No</label>
							</div> -->
							<ul class="actions">
								<li><a href="index.html" class="button" style="margin-top: 20px;">é¦é¡µ</a></li>
								<!-- <li><a href="register.html" class="button">Register</a></li> -->
							</ul>
						</form>
						<hr />
						
						<!-- <footer>
							<ul class="icons">
								<li><a href="#" class="fa-twitter">Twitter</a></li>
								<li><a href="#" class="fa-instagram">Instagram</a></li>
								<li><a href="#" class="fa-facebook">Facebook</a></li>
							</ul>
						</footer> -->
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

	</body>
</html>