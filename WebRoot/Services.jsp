<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>服务</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<link href="css/reset.css" rel="stylesheet" type="text/css" media="screen" />
	<link href="css/styles.css" rel="stylesheet" type="text/css" media="screen" />
	<link href="css/print.css" rel="stylesheet" type="text/css" media="print" />
	
	<script src="js/jquery-1.7.1.js" type="text/javascript"></script>
	<script src="js/custom-menu.js" type="text/javascript"></script>
	<script src="js/jquery.ui.core.js" type="text/javascript"></script>
	<script src="js/jquery.ui.widget.js" type="text/javascript"></script>
	<script src="js/jquery.ui.accordion.js" type="text/javascript"></script>
	<script type="text/javascript">
		jQuery(function() {
			jQuery( "#accordion" ).accordion({
				autoHeight: false,
				navigation: true
			});
		});
	</script>
	<script src="js/mailmask.js" type="text/javascript"></script>
	<script src="js/jquery.organicTabs.js" type="text/javascript"></script>
	<script type="text/javascript">
	        $(function() {
	    
	            $("#tab-one").organicTabs();
	            
	        });
    </script>
	

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
    					<li class="active"><a href="Services.jsp"  title="Services" class="cursor">服务</a>
					          <div class="subnav subnav1">
						            <div class="clearfix" id="services">
							              <dl class="alignleft">
							                	<dt>服务一</dt>
								                <dd><a href="typography-elements.html" title="Typography &amp; Elements">1 &amp; </a></dd>
								                <dd><a href="columns.html" title="Columns">2</a></dd>
								                <dd><a href="price-table.html" title="Price Table">3</a></dd>
								            	<dt class="head">服务二</dt>
								                <dd><a href="onclick.html" title="On Click">6</a></dd>
							              </dl>
						            </div>
					          </div>
        				</li>
    					
				        <li><a href="#" title="Company">联系我们</a>
					          <div class="subnav subnav3">
						            <div class="clearfix" id="company">
							              <dl class="alignleft">
							                <dd><a href="about-us.html" title="About Us">关于我们</a></dd>
							                <dd><a href="Team.jsp" title="Our Team">我们的团队</a></dd>
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
    	<!-- end header -->
    	
    	<!-- start content -->
    		<div id="container" class="clearfix">
    			<div class="content">
    				<h2>我们的服务:</h2>
    				<p>我们团队目前暂时只支持上传图片，由我们的后台分析处理图片，并判断是否为虫草，后期功能我们仍在不断完善中，逐渐添加对其余药材或者对识别方式的扩充！</p>
    				<div class="col1-3">
				        <h3>服务分类</h3>
					        <div id="accordion">
					          <h6><a href="#section1">服务1</a></h6>
					          <div>
							  <p>详细介绍1</p>
					          </div>
					          <h6><a href="#section2">服务2</a></h6>
					          <div>
							  <p>详细介绍2</p>
					          </div>
					          <h6><a href="#section3">服务3</a></h6>
					          <div>
							  <p>详细介绍3</p>
					          </div>
					        </div>
	      			</div>
	      			<div class="col2-3 last">
	      				<h3>操作步骤</h3>
	      				<div id="tab-one">
				          <ul class="nav">
				            <li class="nav-li first"><a href="#first" class="current">First Tab</a></li>
				            <li class="nav-li"><a href="#second">Second</a></li>
				            <li class="nav-li"><a href="#third">Third</a></li>
				            <li class="nav-li"><a href="#fourth">Yet Another Tab</a></li>
				          </ul>
				          <div class="list-wrap">
				          	<div id="first">
	      					<p>11111111111111111</p>
	      					<p>22222222222222222</p>
	      					<p><a href="#" onclick="return false" title="Link">更多</a></p>
		      				</div>
		      				<div id="second" class="hide">
		      					<p>3333333333333333</p>
		      					<p>4444444444444444</p>
		      					<p><a href="#" onclick="return false" title="Link">更多</a></p>
		      				</div>
		      				<div id="third" class="hide">
		      					<p>5555555555555555</p>
		      					<p>6666666666666666</p>
		      					<p><a href="#" onclick="return false" title="Link">更多</a></p>
		      				</div>
		      				<div id="fourth" class="hide">
		      					<p>7777777777777777</p>
		      					<p>888888888888888</p>
		      					<p><a href="#" onclick="return false" title="Link">更多</a></p>
		      				</div>
				          </div>
				         </div>
	      				
	      				
	      			</div>
    			</div>
    		</div>
    	<!-- end content -->
    </div>
    <!-- start footer -->
  		<div id="footer" >
		  <div class="footer-content clearfix">
		    <div class="col1-4">
		      <h3>联系我们</h3>
		      <p>地址：南京仙林大学城仙林大道138号<br />
		                               邮编：210023<br />
		        
		        Email: <a href="#" class="escape" title="Contact">lh519687556<span><span>&part;</span></span>hotmail.com</a><br />
		        Phone: 13770610080</p>
			    </div>
			    <div class="col1-4">
			      <h3>关于我们</h3>
			      <p>我们团队来自于南京中医药大学信息技术学院，在董海燕老师的指导下，致力于虫草图像的识别与处理</p>
			    </div>
			    <div class="col1-4">
			      <h3>站内链接</h3>
			      <p><a href="index-2.html" title="Home">主页</a><br />
			        <a href="http://www.ppandp.de/404.html" title="Typography">服务</a><br />
			        <a href="standard-portfolio.html" title="Portfolio">Portfolio</a><br />
			        <a href="http://www.ppandp.de/404.html" title="Company">联系我们</a><br />
			      </p>
			    </div>
			    <div class="col1-4 last">
			      <h3>社交网络</h3>
			      <p>您可以通过以下方式联系我们</p>
			      <ul class="social">
			        <li class="twitter first"><a href="http://twitter.com/#!/envato/" title="twitter">Visit our twitter Account</a></li>
			        <li class="facebook"><a href="http://facebook.com/envato/" title="facebook">Visit our facebook Account</a></li>
			        <li class="dribble"><a href="http://dribble.com/" title="dribble">Visit our dribble Account</a></li>
			        <li class="flickr"><a href="http://flickr.com/" title="flickr">Visit our flickr Account</a></li>
			        <li class="vimeo"><a href="http://vimeo.com/" title="vimeo">Visit our vimeo Account</a></li>
			      </ul>
			      <div class="clear"></div>
			    </div>
			    <div id="footer-bottom" class="clear">
			      <p class="alignleft">© 2014 njutcm.edu.cn All rights reserved</p>
			      <p class="alignright"><a href="#" onclick="return false" title="Link">使用条款</a> <span class="padding">|</span> <a href="#" onclick="return false" title="Link">隐私政策</a></p>
			    </div>
			  </div>
			</div>
	  		
	  	<!-- end footer -->
	    <div id="background"></div>
  </body>
</html>
