 <%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="zxx">
   <head>
      <title>Website vivuxemay</title>
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
      <!--//stylesheets-->
      <link href="//fonts.googleapis.com/css?family=Sunflower:500,700" rel="stylesheet">
      <link href="//fonts.googleapis.com/css?family=Open+Sans:400,600,700" rel="stylesheet">
      <script type="text/javascript" src="assests/js/jquery-3.3.1.min.js"></script>
      <style>
body {font-family: Arial, Helvetica, sans-serif;}
form {
border: 3px solid #f1f1f1;
width: 800px;
margin-left: 200px;
}

input[type=text], input[type=password] {
    width: 100%;
    padding: 12px 20px;
    margin: 8px 0;
    display: inline-block;
    border: 1px solid #ccc;
    box-sizing: border-box;
}

button {
    background-color: #4CAF50;
    color: white;
    padding: 14px 20px;
    margin: 8px 0;
    border: none;
    cursor: pointer;
    width: 100%;
}

button:hover {
    opacity: 0.8;
}

.cancelbtn {
    width: auto;
    padding: 10px 18px;
    background-color: #f44336;
}

.imgcontainer {
    text-align: center;
    margin: 24px 0 12px 0;
}

img.avatar {
    width: 40%;
    border-radius: 50%;
}

.container {
    padding: 16px;
}

span.psw {
    float: right;
    padding-top: 16px;
}

/* Change styles for span and cancel button on extra small screens */
@media screen and (max-width: 300px) {
    span.psw {
       display: block;
       float: none;
    }
    .cancelbtn {
       width: 100%;
    }
}
</style>
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
			<h2>Login Form</h2>
		
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
		    <button type="button" class="cancelbtn"><a href="#">Đăng ký</a></button>
		    <span class="psw">Quên mật khẩu <a href="#">password?</a></span>
		  </div>
		</form>
	
      <!-- footer -->
      	<footer>
      		<jsp:include page="footer/footerlevel1.jsp"></jsp:include>
      	</footer>
      <!-- //Modal 1-->
     
   </body>
</html>