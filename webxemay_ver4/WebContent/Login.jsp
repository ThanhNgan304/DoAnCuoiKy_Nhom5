<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>Đăng nhập</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Cửa Hàng Xe Máy</title>
     <script type="text/javascript" src="assests/js/jquery-3.3.1.min.js"></script>
 
   
   
 
    <script type="text/javascript" src="js/kiemtradangnhap.js"></script> 
    <script type="text/javascript"> 
function validateForm() {
    var pass =  $("#exampleInputPassword1").val();
    if (pass == "") {
        $("#validate-pass").html("Vui lòng nhập lại mật khẩu")
        return false
    }
}
</script>
</head>

<body>

<div class="container">
    <div class="login">
        <h1>Khách hàng đăng nhập</h1>
        <form action="Login" method="post" id="frm-dang-nhap">
            <div class="form-group">
                <label for="exampleInputEmail1">Tên đăng nhập  </label> <br> 
                <input type="Text" class="form-control" id="username" 
                       placeholder="Nhập usernamwe vào đây" name="username">
                <small id="username" class="form-text text-muted" style="color : red">Hãy cho mọi người biết
                </small>
            </div>
            <div class="form-group">
                <label for="exampleInputPassword1">Mật khẩu bắt buộc</label> <br>
                <input type="password" class="form-control" id="exampleInputPassword1"
                       placeholder="Nhập mật khẩu vào đây" name="password">
                <small class="text-danger" id="validate-pass"></small>
                <small id="passwordHelp" class="form-text text-muted" style="color : red"> Mật khẩu phải dài hơn 8 ký tự, không được chứa khoảng trắng </small>
            </div>
            <div class="form-group form-check">
                <input type="checkbox" class="form-check-input" id="exampleCheck1">
                <label class="form-check-label" for="exampleCheck1">Ghi nhớ đăng nhập</label>
            </div>
            <button type="submit" class="btn btn-primary" onclick="return validateForm();">Đăng nhập</button>
        </form>
    </div>
</div>
</body>
</html>