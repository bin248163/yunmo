$(function() {
	if($.browser.msie && $.browser.version <= 8) {
		alert("您使用的IE浏览器版本过低，可能造成体验不佳，建议您更新至最新的浏览器版本或使用谷歌、火狐等现代浏览器！");
	}
	//浏览器高度
	var bannerW = $(window).width();
	var bannerH = $(window).height();
	if(bannerW > 1200) {
		$('.banner').height(bannerH - 360);
		$('.flexslider').height(bannerH - 300);
	}

	var input1 = $('.form1 input');
	var input2 = $('.form2 input');
	var input3 = $('.form3 input');
	var input4 = $('.form4 input');
	$('.form1 button').click(function() {
		if(input1.eq(0).val() == '' || input1.eq(1).val() == '' || input1.eq(2).val() == '' || input1.eq(3).val() == '' || input1.eq(4).val() == '' || input1.eq(5).val() == '' || input1.eq(6).val() == '' || input1.eq(7).val() == '' || input1.eq(8).val() == '') {
			alert("请填写完整信息！");
			return false;
		}
	})
	$('.form2 button').click(function() {
		if(input2.eq(0).val() == '' || input2.eq(1).val() == '' || input2.eq(2).val() == '' || input2.eq(3).val() == '' || input2.eq(4).val() == '' || input2.eq(5).val() == '' || input2.eq(6).val() == '' || input2.eq(7).val() == '' || input2.eq(8).val() == '') {
			alert("请填写完整信息！");
			return false;
		}
	})
	$('.form3 button').click(function() {
		if(input3.eq(0).val() == '' || input3.eq(1).val() == '' || input3.eq(2).val() == '' || input3.eq(3).val() == '' || input3.eq(4).val() == '' || input3.eq(5).val() == '' || input3.eq(6).val() == '' || input3.eq(7).val() == '' || input3.eq(8).val() == '') {
			alert("请填写完整信息！");
			return false;
		}
	})
	$('.form4 button').click(function() {
		if(input4.eq(0).val() == '' || input4.eq(1).val() == '' || input4.eq(2).val() == '') {
			alert("请填写完整信息！");
			return false;
		}
	})

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
		$('body').css({'overflow':'hidden','position':'fixed','width':'100%'});
	});
	$navbj.click(function() {
		$navClick.removeClass('nav-animate');
		$(this).hide();
		$nav.removeClass('nav-close');
		$closeTop.hide();
		$('body').css({'overflow':'visible','position':'static'});
	});
	$closeTop.click(function() {
		$navClick.removeClass('nav-animate');
		$navbj.hide();
		$nav.removeClass('nav-close');
		$(this).hide();
		$('body').css({'overflow':'visible','position':'static'});
	});

	//禁止右键代码，单机鼠标右键时禁止它的默认事件
	/*var body = document.getElementsByTagName('body')[0];
	body.oncontextmenu = function() {
		return false;
	}*/

	//banner
	var bannerSlider = new Slider($('#banner_tabs'), {
		time: 5000,
		delay: 400,
		event: 'hover',
		auto: true,
		mode: 'fade',
		controller: $('#bannerCtrl'),
		activeControllerCls: 'active'
	});
	$('#banner_tabs .flex-prev').click(function() {
		bannerSlider.prev()
	});
	$('#banner_tabs .flex-next').click(function() {
		bannerSlider.next()
	});

	//左右滚动

	var index = 0,
		Swidth = $(".gd_main_div").width(),
		timer = null,
		len = $(".gd_main_div").length;

	function NextPage() {
		if(index > len - 1) {
			index = 0;
		}
		$(".gd_main").stop(true, false).animate({
			left: -index * Swidth + "px"
		}, 600)
	}

	function PrevPage() {
		if(index < 0) {
			index = len - 1;
		}
		$(".gd_main").stop(true, false).animate({
			left: -index * Swidth + "px"
		}, 600)
	}
	//下一页
	$(".gd_next").click(function() {
		index++;
		NextPage();
	});
	//上一页
	$(".gd_prev").click(function() {
		index--;
		PrevPage();
	});
	//自动滚动
	var timer = setInterval(function() {
		index++;
		NextPage();
	}, 4000);

	$(".gd_next, #gd_main , .gd_prev").mouseover(function() {
		clearInterval(timer);
	});
	$(".gd_next, #gd_main , .gd_prev").mouseleave(function() {
		timer = setInterval(function() {
			index++;
			NextPage();
		}, 4000);
	});

	//tab选项卡
	var $tabList = $('.tab_list a');
	var $tab = $('.tab-w');
	$tabList.click(function() {
		$(this).addClass('this').siblings().removeClass('this');
		var index = $tabList.index(this);
		$tab.find('>div').eq(index).show().siblings().hide();
		return false;
	});
	$tabList.eq(0).click();
	//返回顶部
	$('#top').click(function() {
		$('body,html').animate({
			scrollTop: 0
		}, 300);
		return false;
	});
	//向左滚动效果
	if($('#demo').length > 0) {
		var speed = 50; //数字越大速度越慢
		var t = $('#demo')[0];
		var t1 = $('#demo1')[0];
		var t2 = $('#demo2')[0];
		t2.innerHTML = t1.innerHTML;

		function Marquee() {
			if(t2.offsetWidth - t.scrollLeft <= 0)
				t.scrollLeft -= t1.offsetWidth;
			else {
				t.scrollLeft++;
			}
		}
		var MyMar = setInterval(Marquee, speed);
		t.onmouseover = function() {
			clearInterval(MyMar)
		};
		t.onmouseout = function() {
			MyMar = setInterval(Marquee, speed)
		};
	} else {
		return false;
	}

})

function command(num) {
	$('#zj').text(num);
	return false;
};