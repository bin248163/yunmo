
</div>
<div class="bottom-f">
		<a href="tel:#" class="bottom-l bot-a1">
	    		<i class="iconfont"><img src="images/d1_27.jpg" alt="" /></i>
	    		<span>免费电话咨询</span>
	    	</a>
	    	<a href="sms:#" class="bottom-l bot-a2">
	    		<i class="iconfont"><img src="images/d2_27.jpg" alt="" /></i>
	    		<span>短信咨询</span>
	    	</a>
	    	
	    	<a href="#" class="bottom-l bot-a3">
	    		<i class="iconfont"><img src="images/d3_27.jpg" alt="" /></i>
	    		<span>在线咨询</span>
	    	</a>
	    	<a href="map.html" class="bottom-l bot-a4" >
	    		<i class="iconfont"><img src="images/d4_27.jpg" alt="" /></i>
	    		<span>查看地图</span>
	    	</a>
	    </div>

</body>
<script src="http://libs.baidu.com/jquery/2.0.0/jquery.min.js"></script>
<script src="js/script.js"></script>
<script src="js/swiper.min.js"></script>
<script type="text/javascript">
	window.onload = function() {
		var mySwiper = new Swiper('.swiper-container', {
			direction: 'horizontal',
			pagination: '.swiper-pagination',
			loop: true,
			autoplay: 3000,
			autoplayDisableOnInteraction: false,
			/*用户操作停止后不停止*/
			paginationClickable: true,
			/*分页器*/
			grabCursor: true,			
			onSlideChangeStart: function() {
				//回调函数
			}
		});
		
	};
</script>

</html>