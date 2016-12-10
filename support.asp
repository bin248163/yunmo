<!DOCTYPE html>
<html>

	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<title>航天云膜</title>
		<meta name="description" content="航天云膜" />
		<meta name="keywords" content="航天云膜" />
		<link href="images/favicon.ico" type="image/x-icon" rel="shortcut icon" />
		<link href="css/style.css" rel="stylesheet" />
		<link rel="stylesheet" href="css/jquery.fullPage.css">
		<meta name="viewport" content="width=device-width, initial-scale=1.0,maximum-scale=1.0,user-scalable=0">
	</head>

	<body>
		<div class="header" style="position: fixed;top: 0;left: 0;z-index: 999999;width: 100%;">
			<div class="adv-wrapper">
				<div>
					
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
				<div class="section1" style="background-image: url(images/wd.png);">
					<h1>全球五大核心科技，专业值得信赖</h1>
				</div>
			</div>
			<div class="section">
				<div class="section2">
					<div class="section2_l">
						<h1>高精密涂布复合技术</h1>
						<p>全新Soltdie-狭缝涂布设备，涂布均匀稳定，厚度控制精确，生产速度快、品质好，更高效率，安装清洁方便。</p>
					</div>
					<div class="section2_r" style="background-image: url(images/gj.png);"></div>

				</div>
			</div>
			<div class="section">
				<div class="section3">
					<div class="section3_l" style="background-image: url(images/h11_01.jpg);"></div>
					<div class="section3_r">
						<h1>智能光谱选择技术</h1>
						<p>多功能材料组合、多层结构膜系设计，在保证可见光穿透的同时，有效阻隔紫外线、红外线，实现隔热、防晒、保护内饰、高清视野等综合功能。</p>
					</div>
				</div>
			</div>
			<div class="section">
				<div class="section4">
					<div class="section4_l">
						<h1>原材料复配使用技术</h1>
						<p>光学聚酯基材、胶黏剂、紫外线吸收剂、纳米材料及其他功能材料科学复配，研制出高品质玻璃窗膜，为驾车行驶增加更多舒适感。</p>
					</div>
					<div class="section4_r" style="background-image: url(images/h22_06.jpg);"></div>
				</div>
			</div>
			<div class="section">
				<div class="section5" style="background-image: url(images/hs.png);">
					<div class="section5_l">
						<h1>全球创新恒色技术</h1>
						<p>采用优质聚酯薄膜及先进生产工艺，结合调色技术，改变光照导致的褪色现象，实现持久保色的效果，长达5-10年，甚至更久。</p>
					</div>
				</div>
			</div>
			<div class="section">
				<div class="section6">
					<div class="section6_l" style="background-image: url(images/h41_03.jpg);"></div>
					<div class="section6_r">
						<h1>全功能绿色环保技术</h1>
						<p>首创全功能绿色环保技术，是目前国内唯一一家通过CTC节能认证的窗膜生产企业。绿色低碳，零甲醛释放，保护您与家人的健康。</p>
					</div>
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
						scrollingSpeed:700,
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