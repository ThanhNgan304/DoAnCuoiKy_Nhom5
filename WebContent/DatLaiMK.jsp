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
      <link href="guest_user/css/bootstrap.min.css" rel="stylesheet" type="text/css" media="all">
      <!--//booststrap end-->
      <!-- font-awesome icons -->
      <link href="guest_user/css/fontawesome-all.min.css" rel="stylesheet" type="text/css" media="all">
      <!-- //font-awesome icons -->
      <!-- For Clients slider -->
      <link rel="stylesheet" href="guest_user/css/flexslider.css" type="text/css" media="all" />
      <!--flexs slider-->
      <link href="guest_user/css/JiSlider.css" rel="stylesheet">
       <link href="guest_user/css/background_dong.css" rel='stylesheet' type='text/css' media="all">
      <!--Shoping cart-->
      <!-- <link rel="stylesheet" href="guest_user/css/shop.css" type="text/css" />
 -->      <!--//Shoping cart-->
      <!--stylesheets-->
      <link href="guest_user/css/style.css" rel='stylesheet' type='text/css' media="all">
      <link href="guest_user/css/login.css" rel='stylesheet' type='text/css' media="all">
      <!--//stylesheets-->
      <link href="//fonts.googleapis.com/css?family=Sunflower:500,700" rel="stylesheet">
      <link href="//fonts.googleapis.com/css?family=Open+Sans:400,600,700" rel="stylesheet">
      <script type="text/javascript" src="guest_user/assests/js/jquery-3.3.1.min.js"></script>
	 <script type="text/javascript" src="guest_user/js/kiemtradangnhap.js"></script> 
    <script type="text/javascript"> 
	function validateForm() {
	    var tenDN =  $("#inputTenDN").val();
        var email = $("#inputEmail").val();
        var mk= $("#inputMK").val();
        var mkm = $("#inputMKM").val();
        var lenpass1 = String(mk).length;
        var ktkhoangtrang1 = String(mk).indexOf(' ');
        var lenpass2 = String(mkm).length;
        var ktkhoangtrang2 = String(mkm).indexOf(' ');
        var lenpass2 = String(mkm).length;
        function textthaydoi()
        {
          var pass = $("#inputMK").val();
        }
        //--bắt sự kiện thay đổi của text--
        $("inputMK").keyup(textthaydoi);
        //--cho exampleInputPassword1 phát sinh một sự kiện thay đổi ban đầu
        $("inputMK").keyup(); 
        function textthaydoi2()
        {
          var pass = $("#inputMKM").val();
        }
        //--bắt sự kiện thay đổi của text--
        $("inputMKM").keyup(textthaydoi2);
        //--cho exampleInputPassword1 phát sinh một sự kiện thay đổi ban đầu
        $("inputMKM").keyup(); 
        if (mk != mkm) {
            $("#validate-MK").html("Mật khẩu không trùng nhau.Vui lòng nhập lại mật khẩu");
            $("#validate-MKM").html("Mật khẩu không trùng nhau. Vui lòng nhập lại mật khẩu")
        }
	    if (tenDN == "") {
	        $("#validate-TenDN").html("Vui lòng nhập tên đăng nhập của quý khách")
	    }
        if(email == ""){
            $("#validate-Email").html("Vui lòng nhập email")
        }
        if(mk==""){
            $("#validate-MK").html("Vui lòng nhập mật khẩu")
        }
        if(mkm==""){
            $("#validate-MKM").html("Vui lòng nhập xác nhận mật khẩu")
        }
        if(lenpass1 < 8){
        	$("#validate-MK").html("Mật khẩu phải có ít nhất 8 ký tự")
        }
        if(lenpass2 < 8){
        	$("#validate-MKM").html("Mật khẩu phải có ít nhất 8 ký tự")
        }
        if(ktkhoangtrang1 != -1)
        	{
        		$("#validate-MK").html("Mật khẩu không được chứa khoảng trắng")
        	}
        if(ktkhoangtrang2 != -1)
    	{
    		$("#validate-MKM").html("Mật khẩu không được chứa khoảng trắng")
    	}
        if(tenDN == "" | email == "" | mk == "" | mkm == "" | lenpass1 < 8 | lenpass2 < 8 | ktkhoangtrang1 != -1 | ktkhoangtrang2 != -1 | mk != mkm)
            return false;
    return true;
}
</script>
   </head>
   <body style="background: hsl(217, 12%, 84%)">   
	<!-- //main-->
	<h2>FORM QUÊN MẬT KHẨU</h2>
	<div class="row"  id="particle-container">
	<div class="particle"></div>
    <div class="particle"></div>
    <div class="particle"></div>
    <div class="particle"></div>
    <div class="particle"></div>
    <div class="particle"></div>
    <div class="particle"></div>
    <div class="particle"></div>
    <div class="particle"></div>
    <div class="particle"></div>
    <div class="particle"></div>
    <div class="particle"></div>
    <div class="particle"></div>
    <div class="particle"></div>
    <div class="particle"></div>
    <div class="particle"></div>
    <div class="particle"></div>
    <div class="particle"></div>
    <div class="particle"></div>
    <div class="particle"></div>
    <div class="particle"></div>
    <div class="particle"></div>
    <div class="particle"></div>
    <div class="particle"></div>
    <div class="particle"></div>
    <div class="particle"></div>
    <div class="particle"></div>
    <div class="particle"></div>
    <div class="particle"></div>
    <div class="particle"></div>
    <div class="particle"></div>
    <div class="particle"></div>
    <div class="particle"></div>
    <div class="particle"></div>
    <div class="particle"></div>
    <div class="particle"></div>
    <div class="particle"></div>
    <div class="particle"></div>
    <div class="particle"></div>
    <div class="particle"></div>
    <div class="particle"></div>
    <div class="particle"></div>
    <div class="particle"></div>
    <div class="particle"></div>
    <div class="particle"></div>
    <div class="particle"></div>
    <div class="particle"></div>
    <div class="particle"></div>
    <div class="particle"></div>
    <div class="particle"></div>
    <div class="particle"></div>
    <div class="particle"></div>
	<div class="col-lg-2 col-md-2"></div>
	<div class="col-lg-8 col-md-8">
		<form>
		
		  <div class="container">
		    <label for="uname"><b>Tên đăng nhập</b></label>
                <input type="text" placeholder="Nhập tên đăng nhập" name="" id="inputTenDN">
                <small id="validate-TenDN" class="text-danger"></small><br>
		    <label for="exampleInputEmail"><b>Email</b></label>
                <input type="text" placeholder="Nhập email" name="pass" id="inputEmail"> 
                <small class="text-danger" id="validate-Email"></small><br>
             <label for=""><b>Mật khẩu mới</b></label>
                <input type="password" placeholder="Nhập mật khẩu mới" name="" id="inputMK">
                <small class="text-danger" id="validate-MK"></small><br>
             <label for=""><b>Xác nhận mật khẩu mới</b></label>
                <input type="password" placeholder="Nhập lại mật khẩu mới" name="" id="inputMKM">
                <small class="text-danger" id="validate-MKM"></small><br>
		
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
      		<jsp:include page="guest_user/footer/footerlevel1.jsp"></jsp:include>
      	</footer>
      <!-- //Modal 1-->
     
   </body>
</html>