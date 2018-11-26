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
               <a href="index.html" class="navbar-brand"><img src="images\logo.png" width="100" height="100"></a>
          </div>
          <div class="collapse navbar-collapse">
               <ul class="nav navbar-nav navbar-right">
                    <li class="active"><a href="index.html">é¦é¡µ</a></li>
                    <li><a href="blog.html">é¨é¨ä»ç»</a></li>
                    <li><a href="register.html">å å¥ç»ç»</a></li>
                    <li><a href="about.html">å¬å</a></li>
                    <li><a href="login.html">ç»å½</a></li>
                    <li class="drop-out"><a href="#" >éåº</a></li>
               </ul>
          </div>

  </div>
</div>


<!-- Contact Section -->

<section id="contact">
     <div class="container">
          <div class="row">

               <div class="col-md-offset-1 col-md-10 col-sm-12">
                    <div class="section-title">
                         <h3>å¡«åä¿¡æ¯</h3>
                         <h2>è¯·æ£æ¥å¥½ä½ æçä¸çä¿¡æ¯ï¼æä»¬ä¼æ ¹æ®ä½ æçä¸çä¿¡æ¯èç³»ä½ ã</h2>
                    </div>

                    <form action="#" method="post">
                         <div class="col-md-6 col-sm-6">
                              <input type="account" class="form-control" placeholder="Account Number" required>
                         </div>
                         <div class="col-md-6 col-sm-6">
                              <input type="password" class="form-control" placeholder="Pass Word" required>
                         </div>
                         <div class="col-md-6 col-sm-6">
                              <input type="text" class="form-control" placeholder="Name" required>
                         </div>
                         <!-- <div class="col-md-6 col-sm-6">
                              <input type="email" class="form-control" placeholder="Email">
                         </div> -->
                         <div class="col-md-6 col-sm-6">
                              <input type="classes" class="form-control" placeholder="Classes" required>
                         </div>
                         <div class="col-md-6 col-sm-6">
                              <input type="QQ" class="form-control" placeholder="QQ" required>
                         </div>
                         <div class="col-md-6 col-sm-6">
                              <input type="telephone" class="form-control" placeholder="Phone Number" required>
                         </div>
                         <div class="col-md-6 col-sm-6">
                              <input type="address" class="form-control" placeholder="Address" required>
                         </div>
                         <div class="col-md-6 col-sm-6">
                              <select class="form-control" placeholder="branch">
                                   <option value="" disabled selected style="display: none;">é¨é¨éæ©</option>
                                   <option value="1">çºªæ£é¨</option>
                                   <option value="2">å­¦ä¹ é¨</option>
                                   <option value="3">çæ´»é¨</option>
                              </select>
                         </div>
                         <!-- <div class="col-md-12 col-sm-12"> 
                              <textarea class="form-control" rows="5" placeholder="Project Details"></textarea>
                         </div> -->
                         <div class="col-md-3 col-sm-4" style="position:relative;left:35%;margin-top: 5%;">
                              <input type="submit" class="form-control" value="æ³¨ å">
                         </div>
                    </form>
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
                    <p>å³æ³¨æä»¬çå¾®ä¿¡å¬ä¼å·</p>
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

               <!-- <div class="col-md-6 col-sm-6">
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