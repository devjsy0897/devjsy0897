AOS.init();

var photo = "";
$(window).scroll(function() {
	  $('section').each(function(i) {
		//alert("$(this).position().top :"+$(this).position().top+" / $(window).scrollTop() : "+$(window).scrollTop());
		//alert(window.innerHeight);
	    if ($(this).position().top-(window.innerHeight*0.7) <= $(window).scrollTop()) {
	    	if(i==1 && photo == ""){
	    		photo=2;
	    		photoChange(photo);
	    	}
	    	if(i==3){
	    		alert("dd");
	    	}
	      $('body').css('background-color', $(this).attr('data-color'));
	    }
	  });
	});
	
	
	function photoChange(photo){
   		$(".resumeImg").delay(1000).animate({opacity:0},1000, function(){
   			if(photo==1){
   				$(".resumeImg").attr("src", "../css/img/SlideMain/resume1.jpg").animate({opacity:1},1000);
   				photoChange(2);
   			}
   			if(photo==2){
   				$(".resumeImg").attr("src", "../css/img/SlideMain/resume2.jpg").animate({opacity:1},1000);
   				photoChange(1);
   			}
   		});
		
	}