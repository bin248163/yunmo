<!--#include file="top.asp"-->

<div class="banner-w">
	<div class="swiper-container">
		<div class="swiper-wrapper">
			<div class="swiper-slide">
				<a href="" class="banner" style="background-image: url(images/banner1_06.jpg)"></a>
			</div>
			<div class="swiper-slide">
				<a href="" class="banner" style="background-image: url(images/banenr2_02.jpg)"></a>
			</div>
			<div class="swiper-slide">
				<a href="" class="banner" style="background-image: url(images/banner3_02.jpg)"></a>
			</div>
		</div>
		<div class="swiper-pagination"></div>
	</div>
</div>



<div class="main">
	<div class="promos">
		<a href="activity.asp">
			<div><img src="images/s1_07.jpg" alt="" /></div>
			<h2>市场活动</h2>
			<p>activity</p>
		</a>
	</div>
	<div class="promos">
		<a href="service.asp">
			<div><img src="images/s2_07.jpg" alt="" /></div>
			<h2>客户服务</h2>
			<p>service</p>
		</a>
	</div>
	<div class="promos">
		<a href="experience.asp">
			<div><img src="images/s3_07.jpg" alt="" /></div>
			<h2>预约体验</h2>
			<p>experience</p>
		</a>

	</div>
	<div class="promos">
		<a href="contact.asp">
			<div><img src="images/s4_07.jpg" alt="" /></div>
			<h2>联系我们</h2>
			<p>contact</p>
		</a>
	</div>
</div>

<!--#include file="bottom.asp"-->
<script type="text/javascript">
	function curNav(num) {
		var nav = $('#nav ul li');
		nav.eq(num).addClass('this');
	}
	curNav(0);
</script>