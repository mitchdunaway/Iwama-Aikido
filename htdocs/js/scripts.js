$(document).ready(function() {
	$(".fancybox").fancybox();
	$("[data-video-folder]").each(function(){
		var videoName = $(this).attr('href').slice(1);
		var videoFolder = $(this).attr('data-video-folder');
		var videoCode = '<video controls="controls" id="'+ videoName +'" style="display:none;">' +
						'<source src="/video/' + videoFolder + videoName +'.webm" type=\'video/webm; codecs="vp8, vorbis"\' />' +
						'<source src="/video/' + videoFolder + videoName +'.mp4" type=\'video/mp4; codecs="avc1.42E01E, mp4a.40.2"\' />' +
						'<source src="/video/' + videoFolder + videoName +'.ogv" type=\'video/ogg; codecs="theora, vorbis"\' />' +
						'</video>';
		$(this).after(videoCode);
	});
});
