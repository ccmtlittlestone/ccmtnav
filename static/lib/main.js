"use strict";
/*global ajaxify*/

$(document).ready(function(){
	var screen_width=$(window).width();
	$(window).on('action:ajaxify.end', function(ev, data) {
		if (data.tpl_url === 'categories') {
			if (ajaxify.data.recentCards.enableCarousel) {
				$('.recent-cards').bxSlider({
					auto: true,
					slideWidth: 292,
					minSlides: 1,
					maxSlides: 4,
					infiniteLoop: screen_width>415?true:false,
					controls: screen_width>415?true:false,
					pager: screen_width>415?true:false,
					autoHover:true,
					speed:1000,
					pause:6000
				});
			} else {
				$('.recent-cards').removeClass('carousel-mode');
			}
		}
	});
});
