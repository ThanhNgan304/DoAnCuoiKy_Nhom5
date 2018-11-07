
    <%@page contentType="text/html" pageEncoding="UTF-8"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<title>Insert title here</title>
</head>
<body>
	<div class="container-fluid ">
               <div class="hedder-up row">
                  <div class="col-lg-3 col-md-3 logo-head">
                     <h1><a class="navbar-brand" href="index.html">VivuXemay.com</a></h1>
                  </div>
                  <div class="col-lg-5 col-md-6 search-right">
                     <form class="form-inline my-lg-0">
                        <input class="form-control mr-sm-2" type="search" placeholder="Nhập tên xe cần tìm">
                        <button class="btn" type="submit">Tìm kiếm</button>
                     </form>
                  </div>
                  <div class="col-lg-4 col-md-3 right-side-cart">
                     <div class="cart-icons">
                        <ul>
                           <li>
                             <a href="DangNhap.jsp">Đăng nhập</a>
                           </li>
                           <!-- <li>
                              <button type="button" data-toggle="modal" data-target="#exampleModal"> <span class="far fa-user"></span></button>
                              | <a href="#">Giỏ hàng</a>
                           </li> -->
                        </ul>
                     </div>
                  </div>
               </div>
   </div>
            <nav class="navbar navbar-expand-lg navbar-light">
               <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
               <span class="navbar-toggler-icon"></span>
               </button>
               <div class="collapse navbar-collapse justify-content-center" id="navbarSupportedContent">
                  <ul class="navbar-nav " style="border-style: none">
                     <li class="nav-item active">
                        <a class="nav-link" href="mau.jsp">Trang chủ <span class="sr-only">(current)</span></a>
                     </li>
                     <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown1" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                        Danh mục giá thành
                        </a>
                        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                           <a class="nav-link" href="DanhMucDuoi20.jsp">Dưới 20 triệu VND</a>
                           <a class="nav-link " href="DanhMuc20_40.jsp">20-40 triệu VND</a>
                           <a class="nav-link " href="DanhMuc40_80.jsp">40-80 triệu VND</a>
                           <a class="nav-link " href="DanhMucTren80.jsp">Trên 80 triệu VND</a>
                        </div>
                     </li>
                     <li class="nav-item">
                        <a href="BaoHanhBaoTri.jsp" class="nav-link">Bảo hành-Bảo trì</a>
                     </li>
                     <li class="nav-item">
                        <a href="TinTuc.jsp" class="nav-link">Tin tức</a>
                     </li>
                     <li class="nav-item">
                        <a href="CongNghe.jsp" class="nav-link">Công nghệ</a>
                     </li>
                  </ul>
               </div>
            </nav>
</body>
</html>