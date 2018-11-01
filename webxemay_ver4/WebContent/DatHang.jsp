 <%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="zxx">
   <head>
      <title>Đặt hàng</title>
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
	    var pass =  $("#exampleInputSL").val();
	    if (pass == "") {
	        $("#validate-sl").html("Vui lòng nhập số lượng sản phẩm")
	        return false;
	    }
	    return true;
}
</script>
   </head>
   <body>   
	<!-- //main-->
	<h2>FORM ĐẶT HÀNG</h2>
	<div class="row">
	<div class="col-lg-2 col-md-2"></div>
	<div class="col-lg-8 col-md-8">
		<form>
		
		  <div class="container">
		    <label for="uname"><b>Sản phẩm</b></label>
		    <input type="text" placeholder="Nhập tên sản phẩm" name="" required>
		
		    <label for="exampleInputSL"><b>Số lượng</b></label>
		    <input type="text" placeholder="Nhập số lượng" name="pass" required id="exampleInputSL"> 
		    <small class="text-danger" id="validate-sl"></small>
                <small id="passwordHelp" class="form-text text-muted" style="color : red"> Vui lòng nhập số lượng vào đây</small>
            <label for="uname"><b>Thành tiền</b></label>
		    <input type="text" placeholder="" name="" required>
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