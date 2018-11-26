<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html lang="en">
<head>

<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=Edge">
<meta name="description" content="">
<meta name="keywords" content="">
<meta name="author" content="">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

<title>Student|Organization</title>

<link rel="stylesheet" href="css/bootstrap.min.css">
<link rel="stylesheet" href="css/font-awesome.min.css">

<!-- Main css -->
<link rel="stylesheet" href="css/style.css">
<link href="https://fonts.googleapis.com/css?family=Work+Sans:300,400,700" rel="stylesheet">

</head>
<body>



<!-- PRE LOADER -->

<div class="preloader">
     <div class="sk-spinner sk-spinner-wordpress">
          <span class="sk-inner-circle"></span>
     </div>
</div>

<!-- Navigation section  -->

<div class="navbar navbar-default navbar-static-top" role="navigation">
     <div class="container">

          <div class="navbar-header">
               <button class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                    <span class="icon icon-bar"></span>
                    <span class="icon icon-bar"></span>
                    <span class="icon icon-bar"></span>
               </button>
               <!-- <a href="index.html" class="navbar-brand"><i class="fa fa-magnet"></i></a> -->
               <a href="${pageContext.request.contextPath }/findHomePageAll.action" class="navbar-brand"><img src="images\logo.png" width="100" height="100"></a>
          </div>
          <div class="collapse navbar-collapse">
               <ul class="nav navbar-nav navbar-right">
                    <li class="front/active"><a href="${pageContext.request.contextPath }/findHomePageAll.action">首页</a></li>
                    <li><a href="${pageContext.request.contextPath }/findDepertmentFront.action">部门介绍</a></li>
                    <li><a href="${pageContext.request.contextPath }/register.action">加入组织</a></li>
                    <li><a href="${pageContext.request.contextPath }/findNotice.action">任务公告</a></li>
                    <li><a href="${pageContext.request.contextPath }/loginjsp.action">登录</a></li>
                    <!-- <li class="drop-out"><a href="#" >退出</a></li> -->
               </ul>
          </div>

  </div>
</div>


<!-- About Section -->

<section id="about">
     <div class="container">
          <div class="row">

               <div class="col-md-offset-1 col-md-10 col-sm-12">
                    <div class="section-title">
                         <h3>公告栏</h3>
                         <h2>请一直向自己的目标前进.</h2>
                    </div>
					<span>${notice.content }</span>
                    <hr>
                    
               </div>

          </div>
     </div>
</section>

<!-- Footer Section -->

<footer>
     <div class="container">
          <div class="row">

               <div class="col-md-3 col-sm-3">
                    <!-- <i class="fa fa-magnet"></i> -->
                    <img src="images\code.jpg" style="width: 150px;height: 150px;">
               </div>

               <div class="col-md-4 col-sm-4">
                    <!-- <p>124 Market Street, Suite 3570 San Francisco, CA 3042 United States</p> -->
                    <p>关注我们的微信公众号</p>
               </div>

               <div class="col-md-offset-1 col-md-4 col-sm-offset-1 col-sm-3">
                    <!-- <p><a href="mailto:youremail@gmail.com">hello@yourstudio.co</a></p>
                    <p>(+01) 2048937 / 02 203403</p> -->
                    <p>cooc@126.com</p>
                    <p>10010/12306</p>
               </div>

               <div class="clearfix col-md-12 col-sm-12">
                    <hr>
               </div>

              <div class="col-md-6 col-sm-6" style="width: 100%;text-align:center;">
                    <div class="footer-copyright">

                              <p>Â© 2016 School of software and Information Engineering | All Rights Reserved.</p> 

                    </div>
               </div>

              <!--  <div class="col-md-6 col-sm-6">
                    <ul class="social-icon">
                         <li><a href="#" class="fa fa-facebook"></a></li>
                         <li><a href="#" class="fa fa-twitter"></a></li>
                         <li><a href="#" class="fa fa-linkedin"></a></li>
                    </ul>
               </div> -->
               
          </div>
     </div>
</footer>


<!-- SCRIPTS -->

<script src="js/jquery.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/custom.js"></script>

</body>
</html>