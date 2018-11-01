 <%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="zxx">
   <head>
      <title>Đặt lại mật khẩu</title>
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
      <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css" media="all">
      <!--//booststrap end-->
      <!-- font-awesome icons -->
      <link href="css/fontawesome-all.min.css" rel="stylesheet" type="text/css" media="all">
      <!-- //font-awesome icons -->
      <!-- For Clients slider -->
      <link rel="stylesheet" href="css/flexslider.css" type="text/css" media="all" />
      <!--flexs slider-->
      <link href="css/JiSlider.css" rel="stylesheet">
      <!--Shoping cart-->
      <!-- <link rel="stylesheet" href="css/shop.css" type="text/css" />
 -->      <!--//Shoping cart-->
      <!--stylesheets-->
      <link href="css/style.css" rel='stylesheet' type='text/css' media="all">
      <link href="css/login.css" rel='stylesheet' type='text/css' media="all">
      <!--//stylesheets-->
      <link href="//fonts.googleapis.com/css?family=Sunflower:500,700" rel="stylesheet">
      <link href="//fonts.googleapis.com/css?family=Open+Sans:400,600,700" rel="stylesheet">
      <script type="text/javascript" src="assests/js/jquery-3.3.1.min.js"></script>
	 <script type="text/javascript" src="js/kiemtradangnhap.js"></script> 
    <script type="text/javascript"> 
	function validateForm() {
	    var pass =  $("#exampleInputEmail").val();
	    if (pass == "") {
	        $("#validate-Email").html("Vui lòng nhập email cua quy khach")
	        return false;
	    }
	    return true;
}
</script>
   </head>
   <body>   
	<!-- //main-->
	<h2>FORM QUÊN MẬT KHẨU</h2>
	<div class="row">
	<div class="col-lg-2 col-md-2"></div>
	<div class="col-lg-8 col-md-8">
		<form>
		
		  <div class="container">
		    <label for="uname"><b>Tên đăng nhập</b></label>
		    <input type="text" placeholder="Nhập tên đăng nhập" name="" required>
		
		    <label for="exampleInputEmail"><b>Email</b></label>
		    <input type="text" placeholder="Nhập email" name="pass" required id="exampleInputEmail"> 
		    <small class="text-danger" id="validate-Email"></small>
                <small id="" class="form-text text-muted" style="color : red"> Vui lòng nhập email vào đây</small>
             <label for=""><b>Mật khẩu mới</b></label>
		    <input type="text" placeholder="Nhập mật khẩu mới" name="" required>
			 <label for=""><b>Xác nhận mật khẩu mới</b></label>
		    <input type="text" placeholder="Nhập lại mật khẩu mới" name="" required>
		
		  </div>
		
		  <div class="container" style="background-color:#f1f1f1">
			  <button type="submit" onclick="return validateForm(); ">Xác nhận</button>
		     <button type="submit" >Hủy</button>
		  </div>
		</form>
	</div>
	<div class="col-lg-2 col-md-2"></div>
	</div>
      <!-- footer -->
      	<footer>
      		<jsp:include page="footer/footerlevel1.jsp"></jsp:include>
      	</footer>
      <!-- //Modal 1-->
     
   </body>
</html>