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
 <link href="css/background_dong.css" rel='stylesheet' type='text/css' media="all">
 <link href="//fonts.googleapis.com/css?family=Sunflower:500,700" rel="stylesheet">
 <link href="//fonts.googleapis.com/css?family=Open+Sans:400,600,700" rel="stylesheet">
 <script type="text/javascript" src="assests/js/jquery-3.3.1.min.js"></script>
<title>Đăng ký tài khoản</title>
	
</head>
<body style="background: hsl(217, 12%, 84%)">

  	<!-- Đăng ký tài khaonr -->
	
	<div class="container" id="particle-container">
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
   <div style="text-align:center"><h2>Đăng ký tài khoản</h2></div>
  <form style="width: 800px" >
  	<div>
  	<label >Họ tên</label>
      <input type="text" class="form-control" id="inputHoten" placeholder="Điền họ và tên"  name="hoten">
      <small class="text-danger" id="validate-hoten"></small><br>
    </div>
  	<div>
  	<label >Địa chỉ</label>
      <input type="text" class="form-control" id="inputDiachi" placeholder="Điền địa chỉ"  name="diachi">
      <small class="text-danger" id="validate-diachi"></small><br>
    </div>
  	<div>
  	<label >Số điện thoại</label>
      <input type="text" class="form-control" id="inputSdt" placeholder="Điền số điện thoại"  name="sdt">
      <small class="text-danger" id="validate-SDT"></small><br>
    </div>
  	
  	 <div class="form-group">
      <label for="email">Email</label>
      <input type="email" class="form-control" id="inputEmail" placeholder="Điền email" name="email">
      <small class="text-danger" id="validate-email"></small><br>
    </div>
  	
  	<div>
  	<label >Tên đăng nhập</label>
      <input type="text" class="form-control" id="inputTDN" placeholder="Điền tên đăng nhập"  name="tdn">
      <small  class="text-danger" id="validate-tendangnhap"></small><br>
    </div>

    <div class="form-group">
      <label for="pwd">Mật khẩu:</label>
      <input type="password" class="form-control" id="inputMK" placeholder="Điền mật khẩu" name="pswd">
      <small class="text-danger" id="validate-matkhau"></small><br>
      <small id="passwordHelp" class="form-text text-muted" style="color : red"> Mật khẩu phải dài hơn 8 ký tự và không được chứa khoảng trắng</small>
    </div>
    <div class="form-group">
      <label for="pwd">Nhập lại mật khẩu:</label>
      <input type="password" class="form-control" id="inputMKM" placeholder="Điền lại mật khẩu" name="pswd2">
      <small class="text-danger" id="validate-matkhau2"></small>
      
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
      var hoten = $("#inputHoten").val();
      var diachi = $("#inputDiachi").val();
      var sdt = $("#inputSdt").val();
      var email = $("#inputEmail").val();
      var tenDN = $("#inputTDN").val();
      var mk = $("#inputMK").val();
      var mkm = $("#inputMKM").val();
      var ktkhoangtrang1 = String(mk).indexOf(' ');
      var lenpass1 = String(mk).length;
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
          $("#validate-matkhau").html("Mật khẩu không trùng nhau.Vui lòng nhập lại mật khẩu");
          $("#validate-matkhau2").html("Mật khẩu không trùng nhau. Vui lòng nhập lại mật khẩu")
      }
      if(hoten == ""){
        $("#validate-hoten").html("Vui lòng nhập họ tên")
      }
      if(diachi == ""){
        $("#validate-diachi").html("Vui lòng nhập địa chỉ")
      }
      if(sdt ==""){
        $("#validate-SDT").html("Vui lòng nhập SĐT")
      }
      if(email==""){
        $("#validate-email").html("Vui lòng nhập email")
      }
      if(tenDN==""){
        $("#validate-tendangnhap").html("Vui lòng nhập tên đăng nhập")
      }
      if(mk==""){
        $("#validate-matkhau").html("Vui lòng nhập mật khẩu")
      }
      if(mkm==""){
        $("#validate-matkhau2").html("Vui lòng nhập mật khẩu")
      }
      if(lenpass1 < 8){
    	  $("#validate-matkhau").html("Mật khẩu phải có nhiều hơn 8 ký tự")
      }
      if(lenpass2 < 8){
    	  $("#validate-matkhau2").html("Mật khẩu phải có nhiều hơn 8 ký tự")
      }
      if(ktkhoangtrang1 != -1){
    	  $("#validate-matkhau").html("Mật khẩu không được chứa khoảng trắng")
      }
      if(ktkhoangtrang2 != -1){
    	  $("#validate-matkhau2").html("Mật khẩu không được chứa khoảng trắng")
      }
      if(hoten==""|diachi==""|email==""|sdt==""|tenDN==""|mk==""|mkm==""|lenpass1 < 8|lenpass2 < 8|ktkhoangtrang1 != -1| ktkhoangtrang2 != -1 | mk != mkm)
   			 return false;
      return true;
}
	</script>
</body>
</html>