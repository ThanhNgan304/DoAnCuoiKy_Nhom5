 <%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="zxx">
   <head>
      <title>Đăng nhập</title>
      <!--meta tags -->
     <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
      <meta name="viewport" content="width=device-width, initial-scale=1">
      <meta name="keywords" content="" />
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
      <link href="guest_user/css/login.css" rel='stylesheet' type='text/css' media="all">
       <link href="guest_user/css/background_dong.css" rel='stylesheet' type='text/css' media="all">
      <!--//stylesheets-->
      <link href="//fonts.googleapis.com/css?family=Sunflower:500,700" rel="stylesheet">
      <link href="//fonts.googleapis.com/css?family=Open+Sans:400,600,700" rel="stylesheet">
      <script type="text/javascript" src="guest_user/assests/js/jquery-3.3.1.min.js"></script>
	 <script type="text/javascript" src="guest_user/js/kiemtradangnhap.js"></script> 
    <script type="text/javascript"> 
  //--thay the chuoi pass nhập dạng text thành ****
  function textthaydoi()
  {
    var pass = $("#exampleInputPassword1").val();
  }
  //--bắt sự kiện thay đổi của text--
  $("exampleInputPassword1").keyup(textthaydoi);
  //--cho exampleInputPassword1 phát sinh một sự kiện thay đổi ban đầu
  $("exampleInputPassword1").keyup(); 
	function validateForm() {
	    var pass =  $("#exampleInputPassword1").val();
      var lenpass = String(pass).length;
	    var username = $("#uname").val();
      var ktkhoangtrang = String(pass).indexOf(' ');
    
	    	if(pass=="")
	    		{
	    		 $("#validate-pass").html("Mật khẩu không được để trống")
	    		}
          if(lenpass < 8)
          {
            $("#validate-pass").html("Mật khẩu phải có ít nhất 8 ký tự")
          }
        if(ktkhoangtrang != -1)
          $("#validate-pass").html("Mật khẩu không được chứa khoảng trắng")
	    	if(username =="")
	    		{
	    		$("#validate-username").html("Tên đăng nhập không được để trống")
	    		}
        if(pass=="" | username=="" | lenpass < 8 | ktkhoangtrang != -1){
          return false;
        }
        else{
        	
        }
        	
}
</script>
   </head>
   <body style="background: hsl(217, 12%, 84%)">   
	<!-- //main-->
	<h2>FORM ĐĂNG NHẬP</h2>
	<div class="row" id="particle-container">
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
	<div class="col-lg-8 col-md-8" >
	
		<form>
		  <div class="imgcontainer">
		    <img src="img_avatar2.png" alt="Avatar" class="avatar">
		  </div>
		
		  <div class="container" >
		    <label for="uname"><b>Tên đăng nhập</b></label>
		    <input type="text" placeholder="Enter Username" name="uname" id="uname">
			  <small class="text-danger" id="validate-username"></small><br>
		    <label for="exampleInputPassword1"><b>Mật khẩu</b></label>
		    <input type="password" placeholder="Enter Password" name="pass" id="exampleInputPassword1"> 
		    <small class="text-danger" id="validate-pass"></small>
                <small id="passwordHelp" class="form-text text-muted" style="color : red"> Vui lòng nhập mật khẩu vào đây</small>
		   	<a href="TrangChuAdmin.jsp"><button type="submit" onclick="return validateForm(); ">Đăng nhập</button></a> 
		    <label>
		      <input type="checkbox" checked="checked" name="remember"> Ghi nhớ người dùng
		    </label>
		  </div>
		
		  <div class="container" style="background-color:#f1f1f1">
		    <a href="DangKyTaiKhoan.jsp"><button type="button" class="cancelbtn">Đăng ký</button></a>
		   	<a href="DatLaiMK.jsp"><button type="button" class="cancelbtn">Quên mật khẩu</button></a>
		   	<a href="TrangChuAdmin.jsp"> <h4>ADMIN</h4></a>
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