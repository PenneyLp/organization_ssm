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

<!-- Blog Single Post Section -->

<section id="blog-single-post">
     <div class="container">
          <div class="row">

               <div class="col-md-offset-1 col-md-10 col-sm-12">
                    <div class="blog-single-post-thumb">
                         <div class="blog-post-image">
                              <img src="images/blog-image1.jpg" class="img-responsive" alt="Blog Image">
                         </div>

                         <div class="blog-post-title">
                              <h2>å­¦çç»ç»çå®ä½</h2>
                         </div>

                         <div class="blog-post-format">
                              <span><a href="#"><img src="images/author-image1.jpg" class="img-responsive img-circle"> å¼ ä¸</a></span>
                              <span><i class="fa fa-date"></i> çºªæ£é¨.é¨é¿</span>
                              <!-- <span><a href="#"><i class="fa fa-comment-o"></i> 124 Comments</a></span> -->
                         </div>

                         <div class="blog-post-des">
                              <p>ç°ä»£å­¦æ ¡éçå­¦çç»ç», å¶æ¬èº«æ¯å·æåéè§è²ç, å¨ä¸å®ç¨åº¦ä¸ä»£è¡¨æ ¡æ¹, åæ¶åæ¯å­¦ççä»£è¡¨, å æ­¤å¨â å­¦æ ¡âå­¦çç»ç»âå­¦çâä¸æ¹äºå¨çè¿ç¨ä¸­, å­¦çç»ç»å¿é¡»åå¥½èªèº«çå®ä½ã<strong>å­¦çç»ç»åºæ¾åå¨åå­¦ä¸­çä½ç½®</strong> å­¦çç»ç»ç¹å«æ¯å­¦çä¼åå¤§èªå§æåï¼æ¯ç±å¹¿å¤§åå­¦éä¸¾äº§çï¼åå½äºå¹¿å¤§åå­¦ï¼å èåºåªåä¸ºå¹¿å¤§åå­¦æå¡ï¼æ³¨æåæé«é«å¨ä¸ãæ è§åå­¦çéè¯¯ææ³ã</p>
                              <blockquote>å¡äºä»¥æ¯å¦æå©äºåå­¦çå­¦ä¹ ãçæ´»åè¿æ­¥ä¸ºåºåç¹ï¼æè½å¨åå­¦ä¸­æ ç«è¯å¥½çå½¢è±¡ï¼æä¸åå®çåºç¡ï¼æè½ä½¿åå­¦ä»¬æè§å¯äº²ãå¯è¿åå¯ä¿¡ï¼æè½åååæ¥å­¦çä¼ãå¤§èªå§å¨å¸çä¹é´çæ¡¥æ¢ä¸çº½å¸¦ä½ç¨ã </blockquote>
                              <p>å­¦çä¼ãå¤§èªå§æåå¨ç­çº§ä¸­ä¹å·æåéèº«ä»½ï¼ä»ä»¬æ¢æ¯ä¸åå­¦çå¹²é¨ï¼åæ¯ä¸åæ®éåå­¦ã<strong>å­¦çç»ç»æå</strong> å¨ç­çº§ä¸­æ¢è¦æä»ç­çº§ç®¡çåè¦ç§¯æä¸»å¨å°åå©ç­å§ä¼å¼å±å¥½ç­çº§çå·¥ä½ï¼æ ç«å­¦çä¼å¹²é¨çè¯å¥½å½¢è±¡ï¼è¿æ ·æè½å¨ä¿è¿åè°æ ¡å­å»ºè®¾ä¸­èµ·å°åéæ¨¡èä½ç¨ã</p>
                              <h3>å­¦çç»ç»çå»ºè®¾ä¸ç®¡ç</h3>
                              <p>æ¯ä¸ä¸ªå­¦çå¹²é¨çå·¥ä½çå¿µæ¯æå·®å«çï¼åäºé£æ ¼ä¹ä¸å°½ç¸åãè¿å°±é æäºæ¢å±ååçå­¦çç»ç»å¨æ ¡å­æåççè§£ãæ´»å¨çä¾§éãå·¥ä½çå·ä½è¦æ±ä¸é½ä¼æå·®å¼ã</p>
                              <p>å¤è¯­äºï¼æ²¡æè§ç©é¾ä»¥ææ¹åï¼å¨è¿æ ·çåæä¸ï¼ä¸ºäºä¿è¯å­¦çç»ç»é¿æç®æ çå®ç°åä»·å¼è§å¿µçä¼ æ¿ï¼ä¿è¯ç»ç»è¿ä½çæçï¼è§èåç®¡çæ¯ä¸å¯æç¼ºçä¿éã</p>
                         </div>

                         <div class="blog-author">
                              <div class="media">
                                   <div class="media-object pull-left">
                                        <img src="images/author-image1.jpg" class="img-circle img-responsive" alt="blog">
                                   </div>
                                   <div class="media-body">
                                        <h3 class="media-heading"><a href="#">å¼ ä¸</a></h3>
                                        <p>ææ¯ä¸ä¸ªå¯¹çæ³æçæ§çè¿½æ±çäººï¼åä¿¡æ¯éå­æ»ä¼ååãå¤§å­¦æ¯ä¸åçå·¥ä½ï¼è®©æå¨ææ¡ç­åæ¹é¢æäºå¾å¤§çæé«ï¼æç¬æµçï¼çæä¼ åªå·¥ä½ãå¹¿åå­¦å¶ä½ä¸è®¾è®¡ç­å·¥ä½æ¹é¢ãä¸ºäººç­æï¼æ´»æ³¼ï¼å¤§æ¹ï¼ æ¬äººå¥½å­¦ä¸è¿ï¼è¯ä¿¡ãæ¬ä¸ãè´£ä»»å¿å¼ºï¼æå¼ºççå¢ä½ç²¾ç¥ï¼å¯¹å·¥ä½è®¤çç§¯æï¼ä¸¥è°¨è´è´£ã</p>
                                   </div>
                              </div>
                         </div>

                         <div class="blog-comment">
                              <h3>2 è¯è®º</h3>
                                   <div class="media">
                                        <div class="media-object pull-left">
                                             <img src="images/comment-image1.jpg" class="img-responsive img-circle" alt="Blog Image">
                                        </div>
                                        <div class="media-body">
                                             <h3 class="media-heading">æå</h3>
                                             <span>7 å¤©å</span>
                                             <p>å­¦çéª¨å¹²æ¯åå­¦çç»ç»çæ ¸å¿åå³é®ï¼ä»ä»¬çææ³ç´ è´¨åä¸å¡æ°´å¹³ç´æ¥å½±åå°å­¦çç»ç»çå½¢è±¡åä½ç¨çåæ¥ã</p>
                                        </div>
                                   </div>
                                   <div class="media">
                                        <div class="media-object pull-left">
                                             <img src="images/comment-image2.jpg" class="img-responsive img-circle" alt="Blog Image">
                                        </div>
                                        <div class="media-body">
                                             <h3 class="media-heading">çäº</h3>
                                                  <span>1 å¤©å</span>
                                                  <p>å­¦çæ´»å¨æ¯å¼å±ç±å½ä¸»ä¹æè²çè½½ä½ï¼æ¯ä¿è¿æ ¡å­æåå»ºè®¾çéè¦ææ®µï¼æ´æ¯å­¦çé»ç¼èªæçè¯å¥½å¹³å°ãå¦æå­¦çæ´»å¨ç¼ºä¹ç»ç­¹ãæ²¡æç¹è²ï¼ä¸ä»ä¼çµæ¯å­¦çè¿å¤ç²¾åï¼å½±åå­¦ä¹ æç»©ï¼ä¹ä¼å½±åæ´»å¨è´¨éï¼æ æ³å¾å°å­¦å­çå¹¿æ³åä¸åè®¤å¯ï¼ä¸ä»æå»å­¦çå¹²é¨çç§¯ææ§ï¼æ´æ æ³å®ç°éè¿ä¸»é¢é²æãåå®¹ä¸°å¯çæ´»å¨å¹å»äººãæè²äººçç®çã</p>
                                        </div>
                                   </div>
                         </div>

                         <div class="blog-comment-form">
                              <h3>Leave a Comment</h3>
                                   <form action="#" method="post">
                                        <textarea class="form-control" placeholder="Message" rows="5" name"Your Comments" required></textarea>
                                        <input type="text" class="form-control" placeholder="Name" name="name" required>
                                        <input type="email" class="form-control" placeholder="Email" name="email" required>
                                        <div class="col-md-3 col-sm-4">
                                             <input type="submit" class="form-control" value="Post Your Comment">
                                        </div>
                                   </form>
                         </div>
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