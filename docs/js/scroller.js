$(document).ready(function() {
	$("[id^=\"smoothScrollTo\"]").click(function(event) {
		event.preventDefault();
		var $anchor = $(this);
		$("html, body").animate({
			scrollTop: ($($anchor.attr("href")).offset().top)
		}, 300);
	});
});
