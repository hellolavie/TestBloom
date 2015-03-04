<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>虫草识别</title>
    
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
	<link href="css/onebyone.css" rel="stylesheet" type="text/css" media="screen" />
	<script src="js/jquery.cycle.all.min.js" type="text/javascript"></script>
	<script type="text/javascript">
	$(function() {
	    $('#slider').cycle({
	        fx: 'scrollLeft',
	        timeout: 4100,
			speed:500,
	        pager:  '#cyclenav'
	    });
	});
	</script>
	<link rel="stylesheet" href="css/coda-slider-2.0.css" type="text/css" media="screen" />
	<script src="js/jquery.easing.1.3.js" type="text/javascript"></script>
	<script src="js/jquery.coda-slider-2.0.js" type="text/javascript"></script>
	<script type="text/javascript">
	$().ready(function() {
		$('#coda-slider-1').codaSlider();
	});
	</script>
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
    					<li class="first active"><a href="Home.jsp" title="Home">主页</a>
				        	<div class="subnav subnav3">
					            <div class="clearfix" id="home">
					              <dl class="alignleft">
					              	<dd><a href="easing.html" title="Cycle Slider with Easing function">上传图片</a></dd>
					                <dd><a href="cycle.html" title="Full Width Image Slider">图片欣赏</a></dd>
					              </dl>
					            </div>
				          	</div>
				        </li>
    					<li><a href="Services.jsp"  title="Services" class="cursor">服务</a>
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
    				<div id="slideshow">
    					<div id="slider">
    						  <div class="oneByOne_item"> <div><img src="images/slideshow/chongcao1.png" class="item_1_1" alt="" /></div>
					            <h2 class="text_1_1">冬虫夏草</h2>
					            <p class="text_1_2 large">冬虫夏草（Chinese Caterpillar Fungus）别名虫草，冬虫草，中华虫草， <br/>是由肉座菌目蛇形虫草科蛇形虫草属的冬虫夏草菌寄生于高山草甸土中的蝠蛾幼虫，<br/>使幼虫身躯僵化。并在适宜条件下，夏季由僵虫头端抽生出长棒状的子座而形成，<br/>即冬虫夏草菌的子实体与僵虫菌核（幼虫尸体）构成的复合体。</p>
					          </div>
					          <div class="oneByOne_item"> <div><img src="images/slideshow/chongcao2.png" class="item_1_2" alt="" /></div>
					            <h2 class="text_1_1">药用价值</h2>
					            <p class="text_1_2 large">据医学科学分析，虫草体内含虫草酸。维生素B12、脂肪、蛋白等。虫草性甘、温平、无毒，是著名的滋补强壮药，常用肉类炖食，有补虚健体之效。适用于治疗肺气虚和肺肾两虚、肺结核等所致的咯血或痰中带血、咳嗽。气短、盗汗等，对肾虚阳痿、腰膝酸疼等亦有良好的疗效，也是老年体弱者的滋补佳品
					            </p>
					          </div>
					          <div class="oneByOne_item"> <div><img src="images/slideshow/chongcao3.png" class="item_1_3" alt="" /></div>
					            <h2 class="text_1_1">药材鉴别</h2>
					            <p class="text_1_2 large">看颜色:正品的冬虫夏草分成“虫”和“草”两部分， “虫”体表面呈深黄到浅黄棕色<br />看外形:正品的冬虫夏草腹面有足8对，位于虫体中部的4对非常明显。<br/>看断面:正品的冬虫夏草掰开后有明显的纹路，虫草中间有一个类似“V”形的黑芯<br/>闻气味:正品的冬虫夏草稍带有干燥腐烂虫体的腥臊味和掺杂有草菇的香气<br/>
					            </p>
					          </div>
    					</div>
    					<!-- end slider -->
    				</div>
    				<!-- end slideshow -->
    				<!-- start slideshow navigation -->
				    <div id="cyclenav" class="alignright"></div>
				    <!-- end slideshow navigation -->
    				
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
