<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<!--
	Strata by HTML5 UP
	html5up.net | @ajlkn
	Free for personal and commercial use under the CCA 3.0 license (html5up.net/license)
-->
<html>
	<head>
		<title>Student|Organization</title>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1" />
		<!--[if lte IE 8]><script src="assets/js/ie/html5shiv.js"></script><![endif]-->
		<link rel="stylesheet" href="assets/css/personal.css" />
		<!--[if lte IE 8]><link rel="stylesheet" href="assets/css/ie8.css" /><![endif]-->
	</head>
	<body id="top">

		<!-- Header -->
			<header id="header">
				<div class="inner">
					<a href="#" class="image avatar"><img src="images/author-image2.jpg" alt="" /></a>
					<h1><strong>${login2.account }</strong>
						<br />
					纪检部.部长<br />
					<!-- crafted by <a href="http://html5up.net">HTML5 UP</a>. -->
				</h1>
				</div>
			</header>

		<!-- Main -->
			<div id="main">
				<!-- One -->
					<section id="one">
						<header class="major">
							<h2>个人介绍</h2>
						</header>
						<p>我是一个对理想有着执着追求的人，坚信是金子总会发光。大学毕业后的工作，让我在文案策划方面有了很大的提高，文笔流畅，熟悉传媒工作、广告学制作与设计等工作方面。为人热情，活泼，大方， 本人好学上进，诚信、敬业、责任心强，有强烈的团体精神，对工作认真积极，严谨负责。
						</p>
						<!-- <ul class="actions">
							<li><a href="#" class="button">Learn More</a></li>
						</ul> -->
						<ul>
							<li><input type="button" name="button" value="提交" class="button"></input></li>							
						</ul>
					</section>

				<!-- Two -->
					<section id="two">
						<h2>个人影集</h2>
						<form action="" method="post">
						<div class="row">
							<article class="6u 12u$(xsmall) work-item">
								<a href="images/fulls/01.jpg" class="image fit thumb"><img src="images/thumbs/01.jpg" alt="" /></a>
								<h3>篮球赛</h3>
								<p>真好玩，哈哈哈哈哈</p>
							</article>
							<article class="6u$ 12u$(xsmall) work-item">
								<a href="images/fulls/02.jpg" class="image fit thumb"><img src="images/thumbs/02.jpg" alt="" /></a>
								<h3>新生才艺大赛</h3>
								<p>好多漂亮小姐姐</p>
							</article>
							<article class="6u 12u$(xsmall) work-item">
								<a href="images/fulls/03.jpg" class="image fit thumb"><img src="images/thumbs/03.jpg" alt="" /></a>
								<h3>运动会</h3>
								<p>各位都很努力</p>
							</article>
							<article class="6u$ 12u$(xsmall) work-item">
								<a href="images/fulls/04.jpg" class="image fit thumb"><img src="images/thumbs/04.jpg" alt="" /></a>
								<h3>趣味运动会</h3>
								<p>超级好玩</p>
							</article>
							<article class="6u 12u$(xsmall) work-item">
								<a href="images/fulls/05.jpg" class="image fit thumb"><img src="images/thumbs/05.jpg" alt="" /></a>
								<h3>党团知识竞在</h3>
								<p>大家都记得很牢固</p>
							</article>
							<article class="6u$ 12u$(xsmall) work-item">
								<a href="images/fulls/06.jpg" class="image fit thumb"><img src="images/thumbs/06.jpg" alt="" /></a>
								<h3>茶话会</h3>
								<p>今天很开心</p>
							</article>
						</div>
						<!-- <ul class="actions">
							<li><a href="#" class="button">Full Portfolio</a></li>
						</ul> -->
						<ul class="actions">
							<!-- <li><input type="button" name="button" value="返回" class="button"></input></li> -->
							<li><a href="index.html" class="button">返回</a></li>
						</ul>
						</form>
					</section>

				

		<!-- Footer -->
			<footer id="footer">
				<div class="inner">
					<!-- <ul class="icons">
						<li><a href="#" class="icon fa-twitter"><span class="label">Twitter</span></a></li>
						<li><a href="#" class="icon fa-github"><span class="label">Github</span></a></li>
						<li><a href="#" class="icon fa-dribbble"><span class="label">Dribbble</span></a></li>
						<li><a href="#" class="icon fa-envelope-o"><span class="label">Email</span></a></li>
					</ul> -->
					<ul class="copyright">
						<li>&copy; 2016 School of software and Information Engineering | All Rights Reserved.</li>
					</ul>
				</div>
			</footer>

		<!-- Scripts -->
			<script src="assets/js/jquery.min.js"></script>
			<script src="assets/js/jquery.poptrox.min.js"></script>
			<script src="assets/js/skel.min.js"></script>
			<script src="assets/js/util.js"></script>
			<script src="assets/js/main.js"></script>
			
			<!--[if lte IE 8]><script src="assets/js/ie/respond.min.js"></script><![endif]-->

	</body>
</html>