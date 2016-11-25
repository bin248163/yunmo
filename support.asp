<!DOCTYPE html>
<html>

	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<title>网站首页</title>
		<meta name="description" content="描述" />
		<meta name="keywords" content="关键词英文逗号分隔" />
		<link href="images/favicon.ico" type="image/x-icon" rel="shortcut icon" />
		<link href="css/style.css" rel="stylesheet" />
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
		<ul id="menu">
			<li data-menuanchor="page1" class="active">
				<a href="#page1">1</a>
			</li>
			<li data-menuanchor="page2">
				<a href="#page2">2</a>
			</li>
			<li data-menuanchor="page3">
				<a href="#page3">3</a>
			</li>
			<li data-menuanchor="page4">
				<a href="#page4">4</a>
			</li>
			<li data-menuanchor="page5">
				<a href="#page5">5</a>
			</li>
			<li data-menuanchor="page6">
				<a href="#page6">6</a>
			</li>
		</ul>

		<div class="section">
			<div style="height: 100%;width:100%;background: url(images/h6_03.jpg) no-repeat center;margin: 0 auto;">

			</div>
		</div>
		<div class="section">
			<div style="height: 100%;width:100%;background: url(images/h5_02.jpg) no-repeat center top;margin: 0 auto;"></div>
		</div>
		<div class="section">
			<div style="height: 100%;width:100%;background: url(images/h1_03.jpg) no-repeat center;margin: 0 auto;"></div>
		</div>
		<div class="section">
			<div style="height: 100%;width:100%;background: url(images/h2_07.jpg) no-repeat center;margin: 0 auto;"></div>
		</div>
		<div class="section">
			<div style="height: 100%;width:100%;background: url(images/h3_10.jpg) no-repeat center top;margin: 0 auto;"></div>
		</div>
		<div class="section">
			<div style="height: 100%;width:100%;background: url(images/h4_12.jpg) no-repeat center bottom;margin: 0 auto;"></div>
		</div>

		<script src="http://libs.baidu.com/jquery/1.8.3/jquery.min.js"></script>

		<script src="js/jquery.fullPage.min.js"></script>
		<script>
			$(function() {
				$.fn.fullpage({
					slidesColor: ['#fff', '#fff', '#000', '#000', '#f6f6f6', '#f7f7f7'],
					anchors: ['page1', 'page2', 'page3', 'page4', 'page5', 'page6'],
					menu: '#menu'
				});
			});
		</script>
		
        <script src="js/script.js"></script>
	</body>

</html>