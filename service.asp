<!--#include file="top.asp"-->
<div class="n-nav">
	<a href="service.asp">产品报价</a>
	<a href="store.asp">门店查询</a>
	<a href="notice.asp">贴膜须知</a>
	<a href="query.asp">质保查询</a>
	<a href="quality.asp">售后服务</a>
</div>
<div class="w-1000">
	<div class="wa"></div>
	<div class="wax">
		<h1>产品价格查询</h1>
		<div class="zj">总价：<span id="zj"></span></div>
		<div class="pp">
			<span>品牌</span>
			<select name="">
				<option value="0">请选择品牌</option>
				<option value="1">A-阿尔法-罗米欧</option>
				<option value="2">A-阿斯顿-马丁</option>
				<option value="3">A-奥迪（一汽）</option>
				<option value="4">A-奥迪（进口）</option>
				<option value="5">B-宝马（华晨）</option>
				<option value="6">B-宝马（进口）</option>
				<option value="7">B-保时捷</option>
				<option value="8">B-北汽制造</option>
				<option value="9">B-奔驰（北京）</option>
				<option value="10">B-奔驰（进口）</option>
				<option value="11">B-奔驰（福建）</option>
				<option value="12">B-奔驰（AMG）</option>
				<option value="13">B-奔腾</option>
				<option value="14">B-本田（广汽）</option>
				<option value="15">B-本田（东风）</option>
				<option value="16">B-本田（进口）</option>
				<option value="17">B-标致（东风）</option>
				<option value="18">B-标致（进口）</option>
				<option value="19">B-别克（上海通用）</option>
				<option value="20">B-别克（进口）</option>
				<option value="21">B-宝骏</option>
				<option value="22">B-宾利</option>
				<option value="23">B-比亚迪</option>
				<option value="24">B-布嘉迪</option>
				<option value="25">B-巴博斯</option>
				<option value="26">B-北京汽车</option>
				<option value="27">C-长安</option>
				<option value="28">C-长城</option>
				<option value="29">C-昌河汽车</option>
				<option value="30">C-川汽野马</option>
				<option value="31">D-道奇（东南）</option>
				<option value="32">D-道奇（进口）</option>
				<option value="33">D-大众（上海）</option>
				<option value="34">D-大众（一汽）</option>
				<option value="35">D-大众（进口）</option>
				<option value="36">D-东风风神</option>
				<option value="37">D-东风风行</option>
				<option value="38">D-东风汽车</option>
				<option value="39">D-东南汽车</option>
				<option value="40">D-DS（长安）</option>
				<option value="41">D-DS（进口）</option>
				<option value="42">F-法拉利</option>
				<option value="43">F-菲亚特（进口）</option>
				<option value="44">F-菲亚特（广汽）</option>
				<option value="45">F-丰田（一汽）</option>
				<option value="46">F-丰田（广汽）</option>
				<option value="47">F-丰田（进口）</option>
				<option value="48">F-福迪</option>
				<option value="49">F-福特（长安）</option>
				<option value="50">F-福特（江铃）</option>
				<option value="51">F-福特（进口）</option>
				<option value="52">F-福田汽车</option>
				<option value="53">G-广汽长丰</option>
				<option value="54">G-广汽乘用车</option>
				<option value="55">G-GMC</option>
				<option value="56">G-观致</option>
				<option value="57">H-哈飞汽车</option>
				<option value="58">H-海马汽车</option>
				<option value="59">H-悍马</option>
				<option value="60">H-红旗</option>
				<option value="61">H-华晨金杯</option>
				<option value="62">H-华晨中华</option>
				<option value="63">H-黄海</option>
				<option value="64">H-华泰汽车</option>
				<option value="65">H-哈弗</option>
				<option value="66">J-江淮汽车</option>
				<option value="67">J-江铃汽车</option>
				<option value="68">J-江铃陆风</option>
				<option value="69">J-广汽吉奥</option>
				<option value="70">J-捷豹</option>
				<option value="71">J-Jeep</option>
				<option value="72">J-吉利</option>
				<option value="73">K-上海通用凯迪拉克</option>
				<option value="74">K-凯迪拉克（进口）</option>
				<option value="75">K-克莱斯勒（东南）</option>
				<option value="76">K-克莱斯勒（进口）</option>
				<option value="77">K-克莱斯勒（北京奔驰）</option>
				<option value="78">K-卡威</option>
				<option value="79">K-科尼塞克</option>
				<option value="80">L-兰博基尼</option>
				<option value="81">L-劳斯莱斯</option>
				<option value="82">L-雷克萨斯</option>
				<option value="83">L-雷诺</option>
				<option value="84">L-莲花汽车</option>
				<option value="85">L-铃木（长安）</option>
				<option value="86">L-铃木（昌河）</option>
				<option value="87">L-铃木（进口）</option>
				<option value="88">L-理念</option>
				<option value="89">L-林肯</option>
				<option value="90">L-路虎</option>
				<option value="91">L-路特斯</option>
				<option value="92">L-力帆汽车</option>
				<option value="93">M-迈巴赫</option>
				<option value="94">M-玛莎拉蒂</option>
				<option value="95">M-马自达（长安）</option>
				<option value="96">M-马自达（一汽）</option>
				<option value="97">M-马自达（进口）</option>
				<option value="98">M-MG</option>
				<option value="99">M-MINI</option>
				<option value="100">M-迈凯伦</option>
				<option value="101">M-摩根</option>
				<option value="102">N-纳智捷</option>
				<option value="103">O-欧宝</option>
				<option value="104">O-讴歌</option>
				<option value="105">O-欧朗</option>
				<option value="106">P-庞蒂克</option>
				<option value="107">P-帕加尼</option>
				<option value="108">Q-奇瑞</option>
				<option value="109">Q-起亚（东风悦达）</option>
				<option value="110">Q-起亚（进口）</option>
				<option value="111">Q-启辰</option>
				<option value="112">R-日产（东风）</option>
				<option value="113">R-日产（郑州）</option>
				<option value="114">R-日产（进口）</option>
				<option value="115">R-荣威</option>
				<option value="116">R-瑞麒</option>
				<option value="117">S-萨博</option>
				<option value="118">S-上海大通</option>
				<option value="119">S-上海华普</option>
				<option value="120">S-三菱（东南）</option>
				<option value="121">S-三菱（广汽）</option>
				<option value="122">S-三菱（进口）</option>
				<option value="123">S-斯巴鲁</option>
				<option value="124">S-世爵</option>
				<option value="125">S-斯柯达（上海大众）</option>
				<option value="126">S-斯柯达（进口）</option>
				<option value="127">S-双环汽车</option>
				<option value="128">S-双龙</option>
				<option value="129">S-Smart</option>
				<option value="130">S-绅宝</option>
				<option value="131">T-腾势</option>
				<option value="132">T-天津一汽</option>
				<option value="133">T-天马汽车</option>
				<option value="134">T-特斯拉</option>
				<option value="135">W-威麟</option>
				<option value="136">W-威兹曼</option>
				<option value="137">W-沃尔沃（长安）</option>
				<option value="138">W-沃尔沃（进口）</option>
				<option value="139">W-沃尔沃（亚太）</option>
				<option value="140">W-五菱</option>
				<option value="141">X-西雅特</option>
				<option value="142">X-现代（北京）</option>
				<option value="143">X-现代（进口）</option>
				<option value="144">X-雪佛兰（上海通用）</option>
				<option value="145">X-雪佛兰（进口）</option>
				<option value="146">X-雪铁龙（东风）</option>
				<option value="147">X-雪铁龙（进口）</option>
				<option value="148">Y-英菲尼迪（东风）</option>
				<option value="149">Y-英菲尼迪（进口）</option>
				<option value="150">Y-一汽吉林</option>
				<option value="151">Y-永源汽车</option>
				<option value="152">Z-Zenvo</option>
				<option value="153">Z-中欧奔驰房车</option>
				<option value="154">Z-众泰</option>
				<option value="155">Z-中兴汽车</option>
			</select>
		</div>
		<div class="p_fl">
			<h2>系列</h2>
			<div class="vl">
				<div class="xl">
					<h3>倾慕100%护肤套装</h3>
					<ul>
						<li onclick="command(0)">倾慕100%护肤套装</li>
						<li onclick="command(0)">前档S800 + 侧挡Y870</li>
					</ul>
				</div>
				<div class="xl">
					<h3>冰度98隔热套装</h3>
					<ul>
						<li onclick="command(0)">前档S900P + 侧挡Y850P</li>
						<li onclick="command(0)">前档S900P + 侧挡V05</li>
						<li onclick="command(0)">前档S900P + 侧挡Y980</li>
					</ul>
				</div>
				<div class="xl">
					<h3>云盾24安防套装</h3>
					<ul>
						<li onclick="command(0)">前档S800 + 侧挡Y530</li>
						<li onclick="command(0)">前档S800 + 侧挡Y550</li>
					</ul>
				</div>
			</div>
			<div class="vl">
				<div class="xl">
					<h3>极关77高清套装</h3>
					<ul>
						<li onclick="command(0)">前档S70 + 侧挡V25</li>
						<li onclick="command(0)">前档S70 + 侧挡V15</li>
					</ul>
				</div>
				<div class="xl">
					<h3>光年10恒色套装</h3>
					<ul>
						<li onclick="command(0)">前档CL30 + 侧挡CL130</li>
						<li onclick="command(0)">前档CL30 + 侧挡CL230</li>
						<li onclick="command(0)">前档CL30 + 侧挡CL330</li>
					</ul>
				</div>
				<div class="xl">
					<h3>星航360尖端套装</h3>
					<ul>
						<li onclick="command(0)">前档S950 + 侧挡Y980</li>
						<li onclick="command(0)">前档S950 + 侧挡V05</li>
					</ul>
				</div>
			</div>

		</div>
		<a href="" class="yuyue">预约体验</a>
		<p class="tip">*未列车型报价参考相似同类车型；本报价为9座一下车辆报价，9座以上车辆及客车可比照相关车型报价。报价系统中“车身”指侧窗及后档，不包含前档及天窗。</p>
	</div>
</div>

<!--#include file="bottom.asp"-->