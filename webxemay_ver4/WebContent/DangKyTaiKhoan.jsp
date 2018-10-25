 <%@ page pageEncoding="utf-8" %> 
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
 <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css" media="all">
 <link href="css/fontawesome-all.min.css" rel="stylesheet" type="text/css" media="all">
 <link rel="stylesheet" href="css/flexslider.css" type="text/css" media="all" />
 <link href="css/style.css" rel='stylesheet' type='text/css' media="all">
 <link href="css/JiSlider.css" rel="stylesheet">
 <link href="//fonts.googleapis.com/css?family=Sunflower:500,700" rel="stylesheet">
 <link href="//fonts.googleapis.com/css?family=Open+Sans:400,600,700" rel="stylesheet">
 <script type="text/javascript" src="assests/js/jquery-3.3.1.min.js"></script>
<title>Đăng ký tài khoản</title>
	
</head>
<body>

  	<!-- Đăng ký tài khaonr -->

	<div class="container">
   <div style="text-align:center"><h2>Đăng ký tài khoản</h2></div>
  <form style="width: 800px" >
  	<div>
  	<label >Họ tên</label>
      <input type="text" class="form-control" id="hoten" placeholder="Điền họ và tên"  name="hoten">
  	</div>
  	<div>
  	<label >Địa chỉ</label>
      <input type="text" class="form-control" id="diachi" placeholder="Điền địa chỉ"  name="diachi">
  	</div>
  	<div>
  	<label >Số điện thoại</label>
      <input type="text" class="form-control" id="sdt" placeholder="Điền số điện thoại"  name="sdt">
  	</div>
  	
  	 <div class="form-group">
      <label for="email">Email</label>
      <input type="email" class="form-control" id="email" placeholder="Điền email" name="email">
   	 </div>
  	
  	<div>
  	<label >Tên đăng nhập</label>
      <input type="text" class="form-control" id="tdn" placeholder="Điền tên đăng nhập"  name="tdn">
  	</div>

    <div class="form-group">
      <label for="pwd">Mật khẩu:</label>
      <input type="password" class="form-control" id="pwd" placeholder="Điền mật khẩu" name="pswd">
      <small id="passwordHelp" class="form-text text-muted" style="color : red"> Mật khẩu phải dài hơn 8 ký tự </small>
    </div>
    <div class="form-group">
      <label for="pwd">Nhập lại mật khẩu:</label>
      <input type="password" class="form-control" id="pwd2" placeholder="Điền lại mật khẩu" name="pswd2">
      <small class="text-danger" id="validate-pass"></small>
      
    </div>
    <div class="form-group form-check">
      <label class="form-check-label">
        <input class="form-check-input" type="checkbox" name="yes"> Đồng ý với điều khoản của cửa hàng
      </label>
    </div>
    <button type="submit" class="btn btn-primary" onclick="return validateForm();">Đăng ký</button>
  </form>
</div>

		<footer>
      		<jsp:include page="footer/footerlevel1.jsp"></jsp:include>
      	</footer>
<script type="text/javascript"> 
		function validateForm() {
    		var pass =  $("#pwd2").val();
    		var pass1 = $("#pwd").val();
   			 if (pass != pass1) {
      			  $("#validate-pass").html("Vui lòng nhập lại mật khẩu");
       		 return false;
    }
   			 return true;
}
	</script>
</body>
</html>