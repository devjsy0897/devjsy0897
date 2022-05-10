<!-- https://noa-xyz.tistory.com/4 (비디오 100% 만들기) -->
<!-- 프리미어프로 -->
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<html>
<head>
<title>Elements - Editorial by HTML5 UP</title>
<meta charset="UTF-8" />
     <link href="https://unpkg.com/aos@2.3.1/dist/aos.css" rel="stylesheet"> 
    <script src="https://unpkg.com/aos@2.3.1/dist/aos.js"></script> 
    <script src="https://code.jquery.com/jquery-1.11.3.min.js"></script> 
   
<style>

  body {
  margin:0px;
  padding: 0px;
  transition: background-color .3s linear;
}

section {
	width: 100vw;
  height: 100vh;
}


</style>
</head>
<body>

<section data-color="black" style="text-align: center;">
	<!-- <img src="./images/pic01.jpg" style="height: 100vh; overflow: hidden;"/> -->
	<video muted autoplay loop style="height: 100vh; width:100vw; object-fit: cover;">
		<source src="../css/img/SlideMain/introduce_1.mp4" type="video/mp4">
	</video>
</section>
<section data-color="#222222"><br><br><br><br>
<!-- 	<div style=" width: 50%; border: 3px solid yellow;"><img src="./css/img/projects/BP/BP(0).png" style="width: 70%; margin-left: 17.5%;"  /></div> -->
<div data-aos="fade-left" data-aos-duration="1000" data-aos-mirror="true" style="margin: 0 auto; width: 750px; color: white;"><h1>이력서</h1></div>
<div data-aos="fade-left" data-aos-duration="1000" data-aos-delay="50" data-aos-mirror="true" style="margin: 0 auto; width: 750px; color: white;"><h3>제가 어떤 사람인지,</h3></div>
<div data-aos="fade-left" data-aos-duration="1000" data-aos-delay="100" data-aos-mirror="true" style="margin: 0 auto; margin-top:-17px; width: 750px; color: white;"><h3>어떤 것을 좋아하는지,</h3></div>
<div data-aos="fade-left" data-aos-duration="1000" data-aos-delay="150" data-aos-mirror="true" style="margin: 0 auto; margin-top:-17px; width: 750px; color: white;"><h3>궁금하다면 클릭해 보세요. </h3></div>
<div data-aos="fade-left" data-aos-duration="1000" data-aos-delay="200" data-aos-mirror="true" style="margin: 0 auto; margin-bottom:10px;  width: 750px; color: white;">이력서 바로 가기 ></div>
	<div data-aos="fade-left" data-aos-duration="1000" data-aos-delay="250" style="margin: 0 auto; width: 750px; height: 600px;">
		<img src="../css/img/SlideMain/resume1.jpg" style="width: 100%;"/>
		<!-- <div style=" width: 50vw; height:50vh;  color: white;" data-aos="fade-up" data-aos-duration="2000"><div style="width:30%; text-align: left;"><h1>이력서</h1> <h3>제가 어떤 사람인지,<br> 어떤 것을 좋아하는지,<br> 궁금하다면 클릭해 보세요. </h3> 이력서 바로 가기 ></div></div> -->
<!-- 		<div style=" width: 50vw; height:50vh; float: left; margin-top: 25vh; text-align: right;"><img src="../css/img/SlideMain/resume1.jpg" style="width: 70%;"  /></div>
		<div style=" width: 50vw; height:50vh; float: left; margin-top: 25vh; color: white;" data-aos="fade-up" data-aos-duration="2000"><div style="width:30%; text-align: left;"><h1>Yi</h1> <h3>제가 어떤 사람인지,<br> 어떤 것을 좋아하는지,<br> 궁금하다면 클릭해 보세요. </h3> 이력서 바로 가기 ></div></div> -->
	</div>
</section>

<section data-color="#E6E6E6">
	<div>
		<div style=" width: 40vw; height:50vh; float: left; margin-top: 25vh; " data-aos="fade-up" data-aos-duration="2000"><div style="text-align: right; width: 15vw;"><h1>Yi</h1> <h3>제가 어떤 사람인지,<br> 어떤 것을 좋아하는지,<br> 궁금하다면 클릭해 보세요. </h3> 이력서 바로 가기 ></div></div>
		<div style=" width: 50vw; height:50vh; float: left; margin-top: 25vh;"><img src="../css/img/projects/BP/BP(0).png" style="width: 70%;"  /></div>
		<!-- <div style=" width: 50vw; float: left; text-align: right; margin-right: 10%;" data-aos="fade-up" data-aos-duration="2000"><div><h1>Gy</h1> <h3>어떤 기술을 사용하는지,<br> 어떤 일을 해왔는지,<br> 궁금하다면 클릭해 보세요. </h3> 경력 기술서 바로 가기 ></div></div>
		<div style=" width: 50vw; float: left;"><img src="./images/pic03.jpg" style="width: 70%; text-align:right; margin-right: 17.5%;"  /></div> -->
	</div>
</section>

<!-- <section data-color="white">
	<div>
		<div style=" width: 50%;"><img src="./images/pic02.jpg" style="width: 70%; margin-left: 17.5%;"  /></div>
		<div style=" width: 50%; margin-left: 10%;" ><div data-aos="fade-up" data-aos-duration="2000"><h1>Ga</h1> <h3>편리한 재고관리를 위해 <br> 개발했습니다. </h3> 어딧지? 바로 가기 ></div> <div data-aos="fade-up" data-aos-delay="1000" data-aos-duration="2000"><h3>물론 어플도 있죠.</h3> 어플 바로 가기 ></div></div>
	</div>
</section> -->



<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script> 
<script type="text/javascript">
AOS.init();
$(window).scroll(function() {
	  $('section').each(function(i) {
//alert("$(this).position().top :"+$(this).position().top+" / $(window).scrollTop() : "+$(window).scrollTop());
//alert(window.innerHeight);
	    if ($(this).position().top-(window.innerHeight*0.7) <= $(window).scrollTop()) {
	      $('body').css('background-color', $(this).attr('data-color'));
	    }
	  });
	});
</script>
</body>
</html>