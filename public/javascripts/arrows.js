$(document).ready(function(){	
	$("#slider").easySlider({
		prevText:'<%= image_tag("../images/site/portfolio/left.png") %>',
		nextText:'<%= image_tag("../images/site/portfolio/right.png") %>',
		orientation: 'horizontal'
	});
});
