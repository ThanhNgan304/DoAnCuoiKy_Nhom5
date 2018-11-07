<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="zxx">
   <head>
      <title>Công nghệ</title>
      <!--meta tags -->
     <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
      <meta name="viewport" content="width=device-width, initial-scale=1">
      <meta name="keywords" content="" />
      <!-- <script>
         addEventListener("load", function () {
         	setTimeout(hideURLbar, 0);
         }, false);
         
         function hideURLbar() {
         	window.scrollTo(0, 1);
         } 
      </script>-->
      <!--//meta tags ends here-->
      <!--booststrap-->
      <link href="guest_user/css/bootstrap.min.css" rel="stylesheet" type="text/css" media="all">
      <!--//booststrap end-->
      <!-- font-awesome icons -->
      <link href="guest_user/css/fontawesome-all.min.css" rel="stylesheet" type="text/css" media="all">
      <!-- //font-awesome icons -->
      <!-- For Clients slider -->
      <link rel="stylesheet" href="guest_user/css/flexslider.css" type="text/css" media="all" />
      <!--flexs slider-->
      <link href="guest_user/css/JiSlider.css" rel="stylesheet">
      <!--Shoping cart-->
      <!-- <link rel="stylesheet" href="guest_user/css/shop.css" type="text/css" />
 -->      <!--//Shoping cart-->
      <!--stylesheets-->
      <link href="guest_user/css/style.css" rel='stylesheet' type='text/css' media="all">
      <!--//stylesheets-->
      <link href="//fonts.googleapis.com/css?family=Sunflower:500,700" rel="stylesheet">
      <link href="//fonts.googleapis.com/css?family=Open+Sans:400,600,700" rel="stylesheet">
   </head>
   <body>
     	
         <div>
           	 <jsp:include page="guest_user/header/header_top.jsp"></jsp:include>
         </div>
         <!-- main -->
		<div class="text-center">
			<div class="page-heading bao-hanh">
				<h2>CÔNG NGHỆ NỔI BẬT</h2>
			</div>
		</div>
		<div class="row">
			<div class="col-lg-6 col-md-6 block">
				<div class="image">
					<img class="tablet-img" id="" src="https://hondaxemay.com.vn/wp-content/uploads/2016/02/crvecotw.png" alt="" title="baotri-block3">							</div>
				<div class="desc">
					<p>Công nghệ Honda ECON</p> <!-- -->
				</div>
			</div>
			<div class="col-lg-6 col-md-6 block">
				<div class="image">
					<img class="tablet-img" id="" src="https://hondaxemay.com.vn/wp-content/uploads/2016/02/HondaJet_347.png" alt="" title="baotri-block6">							</div>
				<div class="desc">
					<p>HondaJet – Bay tới những Ước mơ</p> <!-- -->
				</div>
			</div>
		</div>
		<div class="row">
			<div class="col-lg-6 col-md-6 block">
				<div class="image">
					<img class="tablet-img" id="" src="https://hondaxemay.com.vn/wp-content/uploads/2016/02/crvecotw.png" alt="" title="baotri-block3">							</div>
				<div class="desc">
					<p>Công nghệ Honda ECON</p> <!-- -->
				</div>
			</div>
			<div class="col-lg-6 col-md-6 block">
				<div class="image">
					<img class="tablet-img" id="" src="https://hondaxemay.com.vn/wp-content/uploads/2016/03/20131104085224_570x343_acf_cropped.png" alt="" title="Sử dụng phụ tùng chính hiệu">							</div>
				<div class="desc">
					<p>Vòng bi trên xe máy Honda</p> <!-- -->
				</div>
			</div>
		</div>
		<div class="row">
			<div class="col-lg-6 col-md-6 block">
				<div class="image">
					<img class="tablet-img" id="" src="https://hondaxemay.com.vn/wp-content/uploads/2016/02/HondaJet_347.png" alt="" title="baotri-block6">							</div>
				<div class="desc">
					<p>HondaJet – Bay tới những Ước mơ</p> <!-- -->
				</div>
			</div>
		</div>
         <!-- //main -->
          <footer>
      		<jsp:include page="guest_user/footer/footerlevel1.jsp"></jsp:include>
      	</footer>
      	<!--js working-->
      <script src='guest_user/js/jquery-2.2.3.min.js'></script>
      <!--//js working-->
      
      <!--responsiveslides banner-->
      <script src="guest_user/js/responsiveslides.min.js"></script>
      <script>
         // You can also use "$(window).load(function() {"
         $(function () {
         	// Slideshow 4
         	$("#slider4").responsiveSlides({
         		auto: true,
         		pager:true,
         		nav:true ,
         		speed: 900,
         		namespace: "callbacks",
         		before: function () {
         			$('.events').append("<li>before event fired.</li>");
         		},
         		after: function () {
         			$('.events').append("<li>after event fired.</li>");
         		}
         	});
         
         });
      </script>
      <script src="guest_user/js/move-top.js"></script>
      <script src="guest_user/js/easing.js"></script>
      <script>
         jQuery(document).ready(function ($) {
         	$(".scroll").click(function (event) {
         		event.preventDefault();
         		$('html,body').animate({
         			scrollTop: $(this.hash).offset().top
         		}, 900);
         	});
         });
      </script>
      <!-- start-smoth-scrolling
      here stars scrolling icon -->
      <script>
         $(document).ready(function () {
         
         	var defaults = {
         		containerID: 'toTop', // fading element id
         		containerHoverID: 'toTopHover', // fading element hover id
         		scrollSpeed: 1200,
         		easingType: 'linear'
         	};
         	$().UItoTop({
         		easingType: 'easeOutQuart'
         	});
         
         });
      </script>
       <!-- start-smoth-scrolling -->
      <script src="guest_user/js/move-top.js"></script>
      <script src="guest_user/js/easing.js"></script>
      <script>
         jQuery(document).ready(function ($) {
         	$(".scroll").click(function (event) {
         		event.preventDefault();
         		$('html,body').animate({
         			scrollTop: $(this.hash).offset().top
         		}, 900);
         	});
         });
      </script>
      <!-- start-smoth-scrolling -->
      <!-- here stars scrolling icon -->
      <script>
      $(document).ready(function () {
          
       	var defaults = {
       		containerID: 'toTop', // fading element id
       		containerHoverID: 'toTopHover', // fading element hover id
       		scrollSpeed: 1200,
       		easingType: 'linear'
       	};
       	$().UItoTop({
       		easingType: 'easeOutQuart'
       	});
       
       });
    </script>
     <!--  //here ends scrolling icon
      bootstrap working -->
      <script src="guest_user/js/bootstrap.min.js"></script>
     <!--  //bootstrap working -->
      	 </body>
</html>