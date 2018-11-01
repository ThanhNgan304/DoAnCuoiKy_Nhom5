 <%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="zxx">
   <head>
      <title>Đăng nhập</title>
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
	    var pass =  $("#exampleInputPassword1").val();
	    if (pass == "") {
	        $("#validate-pass").html("Vui lòng nhập lại mật khẩu")
	        return false;
	    }
	    return true;
}
</script>
   </head>
   <body>   
	<!-- //main-->
	<h2>FORM ĐĂNG NHẬP</h2>
	<div class="row">
	<div class="col-lg-2 col-md-2"></div>
	<div class="col-lg-8 col-md-8">
		<form>
		  <div class="imgcontainer">
		    <img src="img_avatar2.png" alt="Avatar" class="avatar">
		  </div>
		
		  <div class="container">
		    <label for="uname"><b>Tên đăng nhập</b></label>
		    <input type="text" placeholder="Enter Username" name="uname" required>
		
		    <label for="exampleInputPassword1"><b>Mật khẩu</b></label>
		    <input type="password" placeholder="Enter Password" name="pass" required id="exampleInputPassword1"> 
		    <small class="text-danger" id="validate-pass"></small>
                <small id="passwordHelp" class="form-text text-muted" style="color : red"> Vui lòng nhập mật khẩu vào đây</small>
		    <button type="submit" onclick="return validateForm(); ">Đăng nhập</button>
		    <label>
		      <input type="checkbox" checked="checked" name="remember"> Ghi nhớ người dùng
		    </label>
		  </div>
		
		  <div class="container" style="background-color:#f1f1f1">
		    <a href="DangKyTaiKhoan.jsp"><button type="button" class="cancelbtn">Đăng ký</button></a>
		   	<a href="DatLaiMK.jsp"><button type="button" class="cancelbtn">Quên mật khẩu</button></a>
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