"use strict";
/*global ajaxify*/

$(document).ready(function(){
	$(window).on('action:ajaxify.end', function(ev, data) {
		if (data.tpl_url === 'categories') {
			if (ajaxify.data.recentCards.enableCarousel) {
				$('.recent-cards').bxSlider({
					slideWidth: 292,
					minSlides: 1,
					maxSlides: 4,
					controls: screen_width>415?true:false,
					pager: screen_width>415?true:false,
					auto: true,
					autoHover:true,
					speed:1000,
					pause:6000,
					pager: ajaxify.data.recentCards.enableCarouselPagination ? true: false
				});
			} else {
				$('.recent-cards').removeClass('carousel-mode');
			}
		}
	});
});
