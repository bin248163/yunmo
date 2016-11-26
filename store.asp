<!--#include file="top.asp"-->
<div class="n-nav">
	<a href="service.asp">产品报价</a>
	<a href="store.asp">门店查询</a>
	<a href="notice.asp">贴膜须知</a>
	<a href="query.asp">质保查询</a>
	<a href="quality.asp">售后服务</a>
</div>
<div class="w-1000">
	<div class="not">
		<h1>航天云膜质保查询：</h1>
		<p>
			１．为保障您的消费权益，请选择本官网公布的航天云膜授权经销商门店进行贴膜服务（4S店内施工航天云膜的 车主请注意验证为您施工的航天云膜服务商是否为本网站公布的授权经销商）。非航天云膜授权经销商销售施工 的航天云膜均非正品，请您务必注意风险，以免损害您的消费权益。
		</p>
		<p>２．凡由非本网站公布的航天云膜授权经销商施工的客户，我司不承担所贴膜的真伪鉴定及相关索赔等处理义务！</p>
	</div>

</div>

<div class="w-1000">
	<div class="sf">
		<h2>请选择</h2>
		<form action="">
			<ul>
				<li><span>省份</span>
					<select id="s_province" name="s_province"></select>
				</li>
				<li><span>市</span>
					<select id="s_city" name="s_city"></select>
				</li>
				<li><span>区</span>
					<select id="s_county" name="s_county"></select>
				</li>
				<li><span>经销商名称</span><input type="text" id="" value="" /></li>
				<li><input type="button" name="" id="" value="查询" /></li>
			</ul>

		</form>

	</div>
	<div class="result">
		<ul>
			<li>
				<span>公司名称：乌鲁木齐航天龙腾思远汽车销售服务有限公司 </span>
				<span>地址：新疆乌鲁木齐市头屯河区头屯河公路2345号（新疆天恒基汽车文化城12栋）</span>
				<span>座机电话：0991-3182900</span>
			</li>
			<li>
				<span>绵阳高新区丰田汽车销售服务有限公司 </span>
				<span>四川省绵阳市高新区飞云大道中段216号</span>
				<span>0816-2563399</span>
			</li>
		</ul>
	</div>
</div>
<div id="allmap" style="height: 400px;">
	<script src="http://libs.baidu.com/jquery/2.0.0/jquery.min.js"></script>
	<script type="text/javascript" src="http://api.map.baidu.com/api?v=2.0&ak=ZvyKSBDCS8gbej9jDpVROVeHXNNZnAfi"></script>

	<script src="js/area.js" type="text/javascript"></script>

	<script type="text/javascript">
		_init_area();
	</script>

	<script type="text/javascript">
		var Gid = document.getElementById;

		var showArea = function() {

			Gid('show').innerHTML = "<h3>省" + Gid('s_province').value + " - 市" +

				Gid('s_city').value + " - 县/区" +

				Gid('s_county').value + "</h3>"

		}

		Gid('s_county').setAttribute('onchange', 'showArea()');
	</script>
	<script type="text/javascript">
		var ss = "西安";
		$("#s_province").change(function() {
			ss = $(this).val();
			map.centerAndZoom(ss, 9);
		});
		$("#s_city").change(function() {
			ss = $(this).val();
			map.centerAndZoom(ss, 12);
		});
		$("#s_county").change(function() {
			ss = $(this).val();
			map.centerAndZoom(ss, 15);
		});
		// 百度地图API功能
		var map = new BMap.Map("allmap"); // 创建Map实例
		map.centerAndZoom(ss, 9); // 初始化地图,设置中心点坐标和地图级别
		map.addControl(new BMap.MapTypeControl()); //添加地图类型控件
		map.setCurrentCity("西安"); // 设置地图显示的城市 此项是必须设置的
		map.enableScrollWheelZoom(true); //开启鼠标滚轮缩放

		var point = new BMap.Point(87.383477, 43.898387);
		var marker = new BMap.Marker(point); // 创建标注
		map.addOverlay(marker); // 将标注添加到地图中
		var opts = {
			width: 250, // 信息窗口宽度
			// 信息窗口高度
			title: "乌鲁木齐航天龙腾思远汽车销售服务有限公司", // 信息窗口标题
		}
		var infoWindow = new BMap.InfoWindow("地址：新疆乌鲁木齐市头屯河区头屯河公路2345号（新疆天恒基汽车文化城12栋）<br>座机：0991-3182900", opts); // 创建信息窗口对象 
		marker.addEventListener("click", function() {
			map.openInfoWindow(infoWindow, point); //开启信息窗口
		});

		var point1 = new BMap.Point(104.663462, 31.461713);
		var marker1 = new BMap.Marker(point1); // 创建标注
		map.addOverlay(marker1); // 将标注添加到地图中
		var opts = {
			width: 250, // 信息窗口宽度
			// 信息窗口高度
			title: "绵阳高新区丰田汽车销售服务有限公司", // 信息窗口标题
		}
		var infoWindow = new BMap.InfoWindow("地址：四川省绵阳市高新区飞云大道中段216号<br>座机：0816-2563399", opts); // 创建信息窗口对象 
		marker1.addEventListener("click", function() {
			map.openInfoWindow(infoWindow, point1); //开启信息窗口
		});

		var point3 = new BMap.Point(101.777358, 36.606649);
		var marker3 = new BMap.Marker(point3); // 创建标注
		map.addOverlay(marker3); // 将标注添加到地图中
		var opts = {
			width: 250, // 信息窗口宽度
			// 信息窗口高度
			title: "西宁航天龙腾丰田汽车销售服务有限公司", // 信息窗口标题
		}
		var infoWindow = new BMap.InfoWindow("地址：西宁市城中区城南新区同安路143号<br>座机：0971-2212920", opts); // 创建信息窗口对象 
		marker3.addEventListener("click", function() {
			map.openInfoWindow(infoWindow, point3); //开启信息窗口
		});

		var point4 = new BMap.Point(109.470393, 36.507688);
		var marker4 = new BMap.Marker(point4); // 创建标注
		map.addOverlay(marker4); // 将标注添加到地图中
		var opts = {
			width: 250, // 信息窗口宽度
			// 信息窗口高度
			title: "延安航天龙腾丰田汽车销售服务有限公司", // 信息窗口标题
		}
		var infoWindow = new BMap.InfoWindow("地址：延安市宝塔区南二十里铺金地葵花汽车城<br>座机：0911-8875863", opts); // 创建信息窗口对象 
		marker4.addEventListener("click", function() {
			map.openInfoWindow(infoWindow, point4); //开启信息窗口
		});

		var point5 = new BMap.Point(108.854085, 34.326441);
		var marker5 = new BMap.Marker(point5); // 创建标注
		map.addOverlay(marker5); // 将标注添加到地图中
		var opts = {
			width: 250, // 信息窗口宽度
			// 信息窗口高度
			title: "陕西航天思远汽车销售服务有限公司", // 信息窗口标题
		}
		var infoWindow = new BMap.InfoWindow("地址：陕西省西安市未央区六村堡焦家村<br>座机：029-89115666", opts); // 创建信息窗口对象 
		marker5.addEventListener("click", function() {
			map.openInfoWindow(infoWindow, point5); //开启信息窗口
		});

		var point6 = new BMap.Point(109.748257, 38.165802);
		var marker6 = new BMap.Marker(point6); // 创建标注
		map.addOverlay(marker6); // 将标注添加到地图中
		var opts = {
			width: 250, // 信息窗口宽度
			// 信息窗口高度
			title: "榆林航天九州汽车销售服务有限公司", // 信息窗口标题
		}
		var infoWindow = new BMap.InfoWindow("地址：陕西省榆林市高新技术产业园区博源路2号<br>座机：0912-6668237", opts); // 创建信息窗口对象 
		marker6.addEventListener("click", function() {
			map.openInfoWindow(infoWindow, point6); //开启信息窗口
		});

		var point7 = new BMap.Point(108.944512, 34.330124);
		var marker7 = new BMap.Marker(point7); // 创建标注
		map.addOverlay(marker7); // 将标注添加到地图中
		var opts = {
			width: 250, // 信息窗口宽度
			// 信息窗口高度
			title: "西安航天龙腾丰田汽车销售服务有限公司", // 信息窗口标题
		}
		var infoWindow = new BMap.InfoWindow("地址：西安市经济技术开发区文景北路20号<br>座机：029-86529997", opts); // 创建信息窗口对象 
		marker7.addEventListener("click", function() {
			map.openInfoWindow(infoWindow, point7); //开启信息窗口
		});

		var point8 = new BMap.Point(103.639121, 36.143818);
		var marker8 = new BMap.Marker(point8); // 创建标注
		map.addOverlay(marker8); // 将标注添加到地图中
		var opts = {
			width: 250, // 信息窗口宽度
			// 信息窗口高度
			title: "兰州龙腾丰田汽车销售服务有限公司", // 信息窗口标题
		}
		var infoWindow = new BMap.InfoWindow("地址：甘肃省兰州市安宁区北滨河西路88号（新纪元汽车城）<br>座机：0931-7706316", opts); // 创建信息窗口对象 
		marker8.addEventListener("click", function() {
			map.openInfoWindow(infoWindow, point8); //开启信息窗口
		});

		var point9 = new BMap.Point(101.777458, 36.606749);
		var marker9 = new BMap.Marker(point9); // 创建标注
		map.addOverlay(marker9); // 将标注添加到地图中
		var opts = {
			width: 250, // 信息窗口宽度
			// 信息窗口高度
			title: "西宁雷克萨斯汽车销售服务有限公司", // 信息窗口标题
		}
		var infoWindow = new BMap.InfoWindow("地址：青海省西宁市城中区城南新区同安路178号<br>座机：0971-2212920", opts); // 创建信息窗口对象 
		marker9.addEventListener("click", function() {
			map.openInfoWindow(infoWindow, point9); //开启信息窗口
		});

		var point10 = new BMap.Point(108.899508, 34.274952);
		var marker10 = new BMap.Marker(point10); // 创建标注
		map.addOverlay(marker10); // 将标注添加到地图中
		var opts = {
			width: 250, // 信息窗口宽度
			// 信息窗口高度
			title: "陕西航天华泰汽车服务有限公司", // 信息窗口标题
		}
		var infoWindow = new BMap.InfoWindow("地址：陕西省西安市大庆路295号<br>座机：0911-8875863", opts); // 创建信息窗口对象 
		marker10.addEventListener("click", function() {
			map.openInfoWindow(infoWindow, point10); //开启信息窗口
		});

		var point11 = new BMap.Point(108.855198, 34.276956);
		var marker11 = new BMap.Marker(point11); // 创建标注
		map.addOverlay(marker11); // 将标注添加到地图中
		var opts = {
			width: 250, // 信息窗口宽度
			// 信息窗口高度
			title: "陕西航天九州汽车销售服务有限公司", // 信息窗口标题
		}
		var infoWindow = new BMap.InfoWindow("地址：陕西省西安市未央区西三环北段22号<br>座机：029-86510858", opts); // 创建信息窗口对象 
		marker11.addEventListener("click", function() {
			map.openInfoWindow(infoWindow, point11); //开启信息窗口
		});

		var point4 = new BMap.Point(87.312548, 43.873866);
		var marker4 = new BMap.Marker(point4); // 创建标注
		map.addOverlay(marker4); // 将标注添加到地图中
		var opts = {
			width: 250, // 信息窗口宽度
			// 信息窗口高度
			title: "乌鲁木齐龙腾丰田汽车销售服务有限公司", // 信息窗口标题
		}
		var infoWindow = new BMap.InfoWindow("地址：新疆乌鲁木齐市头屯河区头屯河公路2345号3栋<br>座机：0991-3182666", opts); // 创建信息窗口对象 
		marker4.addEventListener("click", function() {
			map.openInfoWindow(infoWindow, point4); //开启信息窗口
		});

		var point4 = new BMap.Point(109.490359, 34.498971);
		var marker4 = new BMap.Marker(point4); // 创建标注
		map.addOverlay(marker4); // 将标注添加到地图中
		var opts = {
			width: 250, // 信息窗口宽度
			// 信息窗口高度
			title: "渭南里程商贸有限公司", // 信息窗口标题
		}
		var infoWindow = new BMap.InfoWindow("地址：渭南市临渭区西二路与三马路交界向南两百米路东<br>座机：0913-2128199", opts); // 创建信息窗口对象 
		marker4.addEventListener("click", function() {
			map.openInfoWindow(infoWindow, point4); //开启信息窗口
		});

		var navigationControl = new BMap.NavigationControl({
			// 靠左上角位置
			anchor: BMAP_ANCHOR_TOP_LEFT,
			// LARGE类型
			type: BMAP_NAVIGATION_CONTROL_LARGE,
			// 启用显示定位
			enableGeolocation: true
		});
		map.addControl(navigationControl);
		// 添加定位控件
		var geolocationControl = new BMap.GeolocationControl();
		geolocationControl.addEventListener("locationSuccess", function(e) {
			// 定位成功事件
			var address = '';
			address += e.addressComponent.province;
			address += e.addressComponent.city;
			address += e.addressComponent.district;
			address += e.addressComponent.street;
			address += e.addressComponent.streetNumber;
			alert("当前定位地址为：" + address);
		});
		geolocationControl.addEventListener("locationError", function(e) {
			// 定位失败事件
			alert(e.message);
		});
		map.addControl(geolocationControl);
	</script>
	</body>

	</html>