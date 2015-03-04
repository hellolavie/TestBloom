<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>团队介绍</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
	<link href="css/reset.css" rel="stylesheet" type="text/css" media="screen" />
	<link href="css/styles.css" rel="stylesheet" type="text/css" media="screen" />
	<link href="css/print.css" rel="stylesheet" type="text/css" media="print" />
	
	<script src="js/jquery-1.7.1.js" type="text/javascript"></script>
	<script src="js/custom-menu.js" type="text/javascript"></script>
	<link rel="stylesheet" href="css/prettyPhoto.css" type="text/css" media="screen" />
	<script src="js/jquery.prettyPhoto.js" type="text/javascript"></script>
	<script type="text/javascript" charset="utf-8">
	  $(document).ready(function(){
	    $("a[rel^='prettyPhoto']").prettyPhoto();
	  });
	</script>
	<script src="js/image-hover.js" type="text/javascript"></script>
	<script src="js/mailmask.js" type="text/javascript"></script>
	
  </head>
  
  <body>
    <div id="wrapper">
  		<!-- start header -->
  			<div id="header">
    			<div class="header-content">
    				<ul class="topnav alignright">
    					<li class="first"><a href="Home.jsp" title="Home">主页</a>
				        	<div class="subnav subnav3">
					            <div class="clearfix" id="home">
					              <dl class="alignleft">
					              	<dd><a href="easing.html" title="Cycle Slider with Easing function">上传图片</a></dd>
					                <dd><a href="cycle.html" title="Full Width Image Slider">图片欣赏</a></dd>
					              </dl>
					            </div>
				          	</div>
				        </li>
    					<li><a href="#"  title="Services" class="cursor">服务</a>
					          <div class="subnav subnav1">
						            <div class="clearfix" id="services">
							              <dl class="alignleft">
							                	<dt>服务一</dt>
								                <dd><a href="typography-elements.html" title="Typography &amp; Elements">1</a></dd>
								                <dd><a href="columns.html" title="Columns">2</a></dd>
								                <dd><a href="price-table.html" title="Price Table">3</a></dd>
								            	<dt class="head">服务二</dt>
								                <dd><a href="onclick.html" title="On Click">4</a></dd>
							              </dl>
						            </div>
					          </div>
        				</li>
    					
				        <li class="first active"><a href="#" title="Company">联系我们</a>
					          <div class="subnav subnav3">
						            <div class="clearfix" id="company">
							              <dl class="alignleft">
							                <dd><a href="about-us.html" title="About Us">关于我们</a></dd>
							                <dd><a href="team.html" title="Our Team">我们的团队</a></dd>
							              </dl>
						            </div>
					          </div>
				        </li> 
    				</ul>
    				<!-- start logo -->
				      <h1 id="logo" class="alignleft"><a href="#" title="NJUTCM">南中医</a></h1>
				    <!-- end logo -->
    				
    			</div>
    			
    			
    		</div>
    		<div id="header-bottom" class="clear"></div>
    		
    	<!-- end header -->
    	
    	<!-- start content -->
    		<div id="container" class="clearfix">
    			<div class="content">
    				<h2>团队介绍</h2>
    				<p class="large"><strong>团队就是我们源源不绝的力量。</strong> 长夜将至，我们从今天开始守望，至死方休</p>
    				<div class="col1-2 padding-top">
    					<div class="col1-4 centered">
				          <div class="pics">
				          	<div class="proj-img"><a href="images/shutterstock_77674222.jpg" title="夏雪" rel="prettyPhoto"></a><img src="images/image4-s.jpg" alt="" /><i>hover background</i></div>
				           </div>
				          <div class="subtitle">
				          </div>  
				        </div>
    					<div class="col1-4 last">
					          <h3>夏雪</h3>
					          <h4>图像处理</h4>
					          <p>联系方式:13770610080<br/>邮箱:lh519687556@hotmail.com</p>
					      </div>
    				</div>
    				<div class="col1-2 padding-top last">
				        <div class="col1-4 centered">
				          <div class="pics">
				            <div class="proj-img"><a href="images/shutterstock_77674222.jpg" title="钱海玲" rel="prettyPhoto"></a><img src="images/image4-s.jpg" alt="Shutterstock 77674222" /><i>hover background</i></div>
				          </div>
				          <div class="subtitle">
				          </div>
				        </div>
				        <div class="col1-4 last">
				          <h3>钱海玲</h3>
				          <h4>图像处理</h4>
					          <p>联系方式:13770610080<br/>邮箱:lh519687556@hotmail.com</p>
				        </div>
				    </div>
    				<div class="col1-2 padding-top">
				        <div class="col1-4 centered">
				          <div class="pics">
				            <div class="proj-img"><a href="images/shutterstock_77674222.jpg" title="刘昊" rel="prettyPhoto"></a><img src="images/image4-s.jpg" alt="Shutterstock 77674222" /><i>hover background</i></div>
				          </div>
				          <div class="subtitle">
				          </div>
				        </div>
				        <div class="col1-4 last">
				        	  <h3>林慧琴</h3>
					          <h4>文档撰写</h4>
					          <h4>图像处理</h4>
						          <p>联系方式:13770610080<br/>邮箱:lh519687556@hotmail.com</p>
				          
				        </div>
				    </div>
    				<div class="col1-2 padding-top last">
				        <div class="col1-4 centered">
				          <div class="pics">
				            <div class="proj-img"><a href="images/shutterstock_77674222.jpg" title="林慧琴" rel="prettyPhoto"></a><img src="images/image4-s.jpg" alt="Shutterstock 77674222" /><i>hover background</i></div>
				          </div>
				          <div class="subtitle">
				          </div>
				        </div>
				        <div class="col1-4 last">
				          <h3>刘昊</h3>
				          <h4>网站搭建</h4>
				          <h4>图像处理</h4>
					          <p>联系方式:13770610080<br/>邮箱:lh519687556@hotmail.com</p>
				        </div>
				     </div>
    				
    		</div>
    	<!-- end content -->
    	
    </div>
  	<!-- start footer -->
  		<div id="footer" >
  			<div class="footer-content clearfix">
  				<div id="footer-bottom" class="clear">
			      <p class="alignleft">© 2014 njutcm.edu.cn All rights reserved</p>
			      <p class="alignright"><a href="#" onclick="return false" title="Link">使用条款</a> <span class="padding">|</span> <a href="#" onclick="return false" title="Link">隐私政策</a></p>
			    </div>
  			</div>
  		</div>
  	<!-- end footer -->
  	<div id="background"></div>
  	</div>
  </body>
</html>
