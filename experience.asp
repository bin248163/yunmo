<!--#include file="top.asp"-->
<div class="n-nav">

</div>
<div class="w-1000">
	<div class="not">
		<h1>预约体验</h1>
		
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
		<h1>查询结果：</h1>
		<ul style="display: none;">
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

				var point = new BMap.Point(87.382166,43.898329);
				var marker = new BMap.Marker(point); // 创建标注
				map.addOverlay(marker); // 将标注添加到地图中
				var opts111 = {
					width: 265, // 信息窗口宽度
					// 信息窗口高度
					title: "乌鲁木齐航天龙腾思远汽车销售服务有限公司", // 信息窗口标题
				}
				var infoWindow = new BMap.InfoWindow("地址：新疆乌鲁木齐市头屯河区头屯河公路2345号（新疆天恒基汽车文化城12栋）<br>座机：0991-3182900", opts111); // 创建信息窗口对象 
				marker.addEventListener("click", function() {
					map.openInfoWindow(infoWindow, point); //开启信息窗口
				});

				var point1 = new BMap.Point(104.662541,31.458665);
				var marker1 = new BMap.Marker(point1); // 创建标注
				map.addOverlay(marker1); // 将标注添加到地图中
				var opts1 = {
					width: 250, // 信息窗口宽度
					// 信息窗口高度
					title: "绵阳高新区丰田汽车销售服务有限公司", // 信息窗口标题
				}
				var infoWindow1 = new BMap.InfoWindow("地址：四川省绵阳市高新区飞云大道中段216号<br>座机：0816-2563399", opts1); // 创建信息窗口对象 
				marker1.addEventListener("click", function() {
					map.openInfoWindow(infoWindow1, point1); //开启信息窗口
				});

				var point3 = new BMap.Point(101.670146,36.535973);
				var marker3 = new BMap.Marker(point3); // 创建标注
				map.addOverlay(marker3); // 将标注添加到地图中
				var opts3 = {
					width: 250, // 信息窗口宽度
					// 信息窗口高度
					title: "西宁航天龙腾丰田汽车销售服务有限公司", // 信息窗口标题
				}
				var infoWindow3 = new BMap.InfoWindow("地址：西宁市城中区城南新区同安路143号<br>座机：0971-2212920", opts3); // 创建信息窗口对象 
				marker3.addEventListener("click", function() {
					map.openInfoWindow(infoWindow3, point3); //开启信息窗口
				});

				var point4 = new BMap.Point(109.467691,36.504381);
				var marker4 = new BMap.Marker(point4); // 创建标注
				map.addOverlay(marker4); // 将标注添加到地图中
				var opts4 = {
					width: 250, // 信息窗口宽度
					// 信息窗口高度
					title: "延安航天龙腾丰田汽车销售服务有限公司", // 信息窗口标题
				}
				var infoWindow4 = new BMap.InfoWindow("地址：延安市宝塔区南二十里铺金地葵花汽车城<br>座机：0911-8875863", opts4); // 创建信息窗口对象 
				marker4.addEventListener("click", function() {
					map.openInfoWindow(infoWindow4, point4); //开启信息窗口
				});

				var point5 = new BMap.Point(108.855445,34.330206);
				var marker5 = new BMap.Marker(point5); // 创建标注
				map.addOverlay(marker5); // 将标注添加到地图中
				var opts5 = {
					width: 250, // 信息窗口宽度
					// 信息窗口高度
					title: "陕西航天思远汽车销售服务有限公司", // 信息窗口标题
				}
				var infoWindow5 = new BMap.InfoWindow("地址：陕西省西安市未央区六村堡焦家村<br>座机：029-89115666", opts5); // 创建信息窗口对象 
				marker5.addEventListener("click", function() {
					map.openInfoWindow(infoWindow5, point5); //开启信息窗口
				});

				var point6 = new BMap.Point(109.748248,38.165788);
				var marker6 = new BMap.Marker(point6); // 创建标注
				map.addOverlay(marker6); // 将标注添加到地图中
				var opts = {
					width: 250, // 信息窗口宽度
					// 信息窗口高度
					title: "榆林航天九州汽车销售服务有限公司", // 信息窗口标题
				}
				var infoWindow6 = new BMap.InfoWindow("地址：陕西省榆林市高新技术产业园区博源路2号<br>座机：0912-6668237", opts); // 创建信息窗口对象 
				marker6.addEventListener("click", function() {
					map.openInfoWindow(infoWindow6, point6); //开启信息窗口
				});

				var point7 = new BMap.Point(108.943436,34.329475);
				var marker7 = new BMap.Marker(point7); // 创建标注
				map.addOverlay(marker7); // 将标注添加到地图中
				var opts = {
					width: 250, // 信息窗口宽度
					// 信息窗口高度
					title: "西安航天龙腾丰田汽车销售服务有限公司", // 信息窗口标题
				}
				var infoWindow7 = new BMap.InfoWindow("地址：西安市经济技术开发区文景北路20号<br>座机：029-86529997", opts); // 创建信息窗口对象 
				marker7.addEventListener("click", function() {
					map.openInfoWindow(infoWindow7, point7); //开启信息窗口
				});

				var point8 = new BMap.Point(103.636621,36.145182);
				var marker8 = new BMap.Marker(point8); // 创建标注
				map.addOverlay(marker8); // 将标注添加到地图中
				var opts = {
					width: 250, // 信息窗口宽度
					// 信息窗口高度
					title: "兰州龙腾丰田汽车销售服务有限公司", // 信息窗口标题
				}
				var infoWindow8 = new BMap.InfoWindow("地址：甘肃省兰州市安宁区北滨河西路88号（新纪元汽车城）<br>座机：0931-7706316", opts); // 创建信息窗口对象 
				marker8.addEventListener("click", function() {
					map.openInfoWindow(infoWindow8, point8); //开启信息窗口
				});

				var point9 = new BMap.Point(101.660426,36.528959);
				var marker9 = new BMap.Marker(point9); // 创建标注
				map.addOverlay(marker9); // 将标注添加到地图中
				var opts = {
					width: 250, // 信息窗口宽度
					// 信息窗口高度
					title: "西宁雷克萨斯汽车销售服务有限公司", // 信息窗口标题
				}
				var infoWindow9 = new BMap.InfoWindow("地址：青海省西宁市城中区城南新区同安路178号<br>座机：0971-2212920", opts); // 创建信息窗口对象 
				marker9.addEventListener("click", function() {
					map.openInfoWindow(infoWindow9, point9); //开启信息窗口
				});

				var point10 = new BMap.Point(108.914325,34.275669);
				var marker10 = new BMap.Marker(point10); // 创建标注
				map.addOverlay(marker10); // 将标注添加到地图中
				var opts = {
					width: 250, // 信息窗口宽度
					// 信息窗口高度
					title: "陕西航天华泰汽车服务有限公司", // 信息窗口标题
				}
				var infoWindow10 = new BMap.InfoWindow("地址：陕西省西安市大庆路295号<br>座机：029-88616365", opts); // 创建信息窗口对象 
				marker10.addEventListener("click", function() {
					map.openInfoWindow(infoWindow10, point10); //开启信息窗口
				});

				var point11 = new BMap.Point(108.855482,34.331041);
				var marker11 = new BMap.Marker(point11); // 创建标注
				map.addOverlay(marker11); // 将标注添加到地图中
				var opts = {
					width: 250, // 信息窗口宽度
					// 信息窗口高度
					title: "陕西航天九州汽车销售服务有限公司", // 信息窗口标题
				}
				var infoWindow11 = new BMap.InfoWindow("地址：陕西省西安市未央区西三环北段22号<br>座机：029-86510858", opts); // 创建信息窗口对象 
				marker11.addEventListener("click", function() {
					map.openInfoWindow(infoWindow11, point11); //开启信息窗口
				});

				var point12 = new BMap.Point(87.382471,43.898108);
				var marker12 = new BMap.Marker(point12); // 创建标注
				map.addOverlay(marker12); // 将标注添加到地图中
				var opts = {
					width: 250, // 信息窗口宽度
					// 信息窗口高度
					title: "乌鲁木齐龙腾丰田汽车销售服务有限公司", // 信息窗口标题
				}
				var infoWindow12 = new BMap.InfoWindow("地址：新疆乌鲁木齐市头屯河区头屯河公路2345号3栋<br>座机：0991-3182666", opts); // 创建信息窗口对象 
				marker12.addEventListener("click", function() {
					map.openInfoWindow(infoWindow12, point12); //开启信息窗口
				});

				var point13 = new BMap.Point(109.492416,34.513389);
				var marker13 = new BMap.Marker(point13); // 创建标注
				map.addOverlay(marker13); // 将标注添加到地图中
				var opts = {
					width: 250, // 信息窗口宽度
					// 信息窗口高度
					title: "渭南里程商贸有限公司", // 信息窗口标题
				}
				var infoWindow13 = new BMap.InfoWindow("地址：渭南市临渭区西二路与三马路交界向南两百米路东<br>座机：0913-2128199", opts); // 创建信息窗口对象 
				marker13.addEventListener("click", function() {
					map.openInfoWindow(infoWindow13, point13); //开启信息窗口
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