<!DOCTYPE html>
<html>

	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<title>网站首页</title>
		<meta name="description" content="描述" />
		<meta name="keywords" content="关键词英文逗号分隔" />
		<link href="images/favicon.ico" type="image/x-icon" rel="shortcut icon" />
		<link href="css/style.css" rel="stylesheet" />
		<link rel="stylesheet" href="css/jquery.fullPage.css">
		<meta name="viewport" content="width=device-width, initial-scale=1.0,maximum-scale=1.0,user-scalable=0">
	</head>

	<body>
		<div class="header" style="position: fixed;top: 0;left: 0;z-index: 999999;width: 100%;">
			<div class="adv-wrapper">
				<div>
					< 广告>
				</div>
			</div>
			<div class="head">
				<div class="logo">
					<a href="index.asp"><img src="images/logo_03.jpg" /></a>
				</div>
				<div class="nav" id="navClick">
					<span></span>
					<span></span>
					<span></span>
				</div>
				<div class="close-top" id="closeTop"></div>

				<nav id="nav">

					<ul>
						<li>
							<a href="100.asp">100</a>
						</li>
						<li>
							<a href="360.asp">360</a>
						</li>
						<li>
							<a href="98.asp">98</a>
						</li>
						<li>
							<a href="77.asp">77</a>
						</li>
						<li>
							<a href="24.asp">24</a>
						</li>
						<li>
							<a href="10.asp">10</a>
						</li>
						<li>
							<a href="support.asp">技术支持</a>
						</li>
						<li>
							<a href="login.asp">登陆 / 注册</a>
						</li>
					</ul>

				</nav>
			</div>

			<div class="nav-bj" id="navbj"></div>
		</div>

		<!--代码部分begin-->

		<div id="dowebok">
			<div class="section">
				<div class="section1" style="background-image: url(images/h6_03.jpg);">

				</div>
			</div>
			<div class="section">
				<div class="section2">
					<div class="section2_l" style="background-image: url(images/h51_03.jpg);"></div>
					<div class="section2_r" style="background-image: url(images/h52_02.jpg);"></div>

				</div>
			</div>
			<div class="section">
				<div class="section3">
					<div class="section3_l" style="background-image: url(images/h11_01.jpg);"></div>
					<div class="section3_r" style="background-image: url(images/h12_04.jpg);"></div>
				</div>
			</div>
			<div class="section">
				<div class="section4">
					<div class="section4_l" style="background-image: url(images/h21_03.jpg);"></div>
					<div class="section4_r" style="background-image: url(images/h22_06.jpg);"></div>
				</div>
			</div>
			<div class="section">
				<div class="section5" style="background-image: url(images/h32_01.jpg);">
					<div class="section5_l" style="background-image: url(images/h31_03.jpg);"></div>
				</div>
			</div>
			<div class="section">
				<div class="section6">
					<div class="section6_l" style="background-image: url(images/h41_03.jpg);"></div>
					<div class="section6_r" style="background-image: url(images/h42_06.jpg);"></div>
				</div>
			</div>
		</div>
		<script src="http://libs.baidu.com/jquery/1.8.3/jquery.min.js"></script>
		<script src="js/jquery-ui-1.10.3.min.js"></script>
		<script src="js/jquery.fullPage.min.js"></script>

		<script>
			$(function() {
				$(function() {
					$('#dowebok').fullpage({
						sectionsColor: ['#fff', '#fff', '#000', '#000', '#f6f6f6', '#f7f7f7'],
						'navigation': true,
						
					});
				});
				//菜单
				var $navClick = $('#navClick'),
					$nav = $('#nav'),
					$navbj = $('#navbj'),
					$closeTop = $('#closeTop');
				$navClick.click(function() {
					$(this).addClass('nav-animate');
					$navbj.show();
					$nav.addClass('nav-close');
					$closeTop.show();
				});
				$navbj.click(function() {
					$navClick.removeClass('nav-animate');
					$(this).hide();
					$nav.removeClass('nav-close');
					$closeTop.hide();
				});
				$closeTop.click(function() {
					$navClick.removeClass('nav-animate');
					$navbj.hide();
					$nav.removeClass('nav-close');
					$(this).hide();
				});
			});
		</script>

	</body>

</html>