<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html;charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Student|Organization</title>
<link type="text/css" href="bootstrap/css/bootstrap.min.css"
	rel="stylesheet">
<link type="text/css" href="bootstrap/css/bootstrap-responsive.min.css"
	rel="stylesheet">
<link type="text/css" href="css/theme.css" rel="stylesheet">

<link type="text/css" href="images/icons/css/font-awesome.css"
	rel="stylesheet">
<link type="text/css"
	href='http://fonts.googleapis.com/css?family=Open+Sans:400italic,600italic,400,600'
	rel='stylesheet'>
<!-- <script type="text/javascript">
	function wang(){
　　var asasa = document.getElementsById("wangeditor1").innerHTML; 
　　document.getElementById("c1").value=asasa;
}
</script> -->
</head>
<body>
	<div class="wrapper">
		<div class="container">
			<div class="row">
				<div class="span3">
					<div class="sidebar">

						<ul class="widget widget-menu unstyled">
							<li>
								<a class="collapsed" data-toggle="collapse" href="#togglePages">
									<i class="menu-icon icon-cog"></i>
									<i class="icon-chevron-down pull-right"></i><i class="icon-chevron-up pull-right"></i>
									用户相关
								</a>
								<ul id="togglePages" class="collapse unstyled">
									<li>
										<a href="personaldeparAll.action">
											<i class="icon-inbox"></i>
											查看全部用户
										</a>
									</li>
									
									
								</ul>
							</li>
							
							<li>
								<a class="collapsed" data-toggle="collapse" href="#togglePages1">
									<i class="menu-icon icon-cog"></i>
									<i class="icon-chevron-down pull-right"></i>
									<i class="icon-chevron-up pull-right"></i>
									部门相关
								</a>
								<ul id="togglePages1" class="collapse unstyled">
									<li>
										<a href="findDepertment.action">
											<i class="icon-inbox"></i>
											查看全部部门
										</a>
									</li>
									<li>
										<a href="depertmentsSet.action">
											<i class="icon-inbox"></i>
											添加部门信息
										</a>
									</li>
								</ul>
							</li>
							
							<li>
								<a class="collapsed" data-toggle="collapse" href="#togglePages2">
									<i class="menu-icon icon-cog"></i>
									<i class="icon-chevron-down pull-right"></i>
									<i class="icon-chevron-up pull-right"></i>
									文章
								</a>
								<ul id="togglePages2" class="collapse unstyled">
									<li>
										<a href="findEssayAll.action">
											<i class="icon-inbox"></i>
											查看全部文章
										</a>
									</li>
									<li>
										<a href="insertEssayaa.action">
											<i class="icon-inbox"></i>
											写文章
										</a>
									</li>
								</ul>
							</li>
							
							<li>
								<a class="collapsed" data-toggle="collapse" href="#togglePages3">
									<i class="menu-icon icon-cog"></i>
									<i class="icon-chevron-down pull-right"></i>
									<i class="icon-chevron-up pull-right"></i>
									公告
								</a>
								<ul id="togglePages3" class="collapse unstyled">
									<li>
										<a href="updateNotice.action">
											<i class="icon-inbox"></i>
											修改公告
										</a>
									</li>
									
								</ul>
							</li>
							
							<li>
								<a class="collapsed" data-toggle="collapse" href="#togglePages4">
									<i class="menu-icon icon-cog"></i>
									<i class="icon-chevron-down pull-right"></i>
									<i class="icon-chevron-up pull-right"></i>
									主页
								</a>
								<ul id="togglePages4" class="collapse unstyled">
									<li>
										<a href="uphome.action">
											<i class="icon-inbox"></i>
											修改主页
										</a>
									</li>
									
								</ul>
							</li>
							
						</ul>
						
						<ul class="widget widget-menu unstyled">
                                <li><a href="logput.action"><i class="menu-icon icon-bold"></i> 退出 </a></li>
                            </ul><!--/.widget-nav-->

					</div><!--/.sidebar-->
				</div><!--/.span3-->

				<div class="span9">
					<div class="content">
						<form
							action="${pageContext.request.contextPath }/insertHomePageAll.action"
							method="post">
						
						</form>

					</div>
					<!--/.content-->
				</div>
				<!--/.span9-->
			</div>
		</div>
		<!--/.container-->
	</div>
	<!--/.wrapper-->

	<div class="footer">
		<div class="container">


			<p>© 2016 School of software and Information Engineering | All Rights Reserved.</p> 
		</div>
	</div>

	<script src="scripts/jquery-1.9.1.min.js" type="text/javascript"></script>
	<script src="scripts/jquery-ui-1.10.1.custom.min.js"
		type="text/javascript"></script>
	<script src="bootstrap/js/bootstrap.min.js" type="text/javascript"></script>


</body>