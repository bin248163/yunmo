
$(function(){
	
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
		$('body').css({'overflow':'hidden'});
	});
	$navbj.click(function() {
		$navClick.removeClass('nav-animate');
		$(this).hide();
		$nav.removeClass('nav-close');
		$closeTop.hide();
		$('body').css({'overflow':'auto'});
	});
	$closeTop.click(function() {
		$navClick.removeClass('nav-animate');
		$navbj.hide();
		$nav.removeClass('nav-close');
		$(this).hide();
		$('body').css({'overflow':'auto'});
	});
	
	var $tabList = $('.tab-list a');
	var $tab = $('.tab-con');
	$tabList.click(function() {
			$(this).addClass('this').siblings().removeClass('this');
			var index = $tabList.index(this);
			$tab.find('>div').eq(index).show().siblings().hide();
			return false;
		})
  $tabList.eq(0).click();
  $('#top').click(function() {
		var speed = 300; //滑动的速度
		$('body,html').animate({
			scrollTop: 0
		}, speed);
		return false;
	});

    
});