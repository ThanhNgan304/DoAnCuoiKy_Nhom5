<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	 <!-- Left side column. contains the logo and sidebar -->
  <aside class="main-sidebar">
    <!-- sidebar: style can be found in sidebar.less -->
    <section class="sidebar">
      <!-- sidebar menu: : style can be found in sidebar.less -->
      <ul class="sidebar-menu" data-widget="tree">
        <li class="header">CÁC CHỨC NĂNG CHÍNH</li>
        <li>
          <a href="SanPham.jsp">
            <i class="fa fa-motorcycle"></i> <span>Sản phẩm</span>
          </a>
        </li>
        <li>
          <a href="HoaDon.jsp">
            <i class="fa fa-files-o"></i><span>Hóa đơn</span>
          </a>
        </li>
        <li>
          <a href="KhachHang.jsp">
            <i class="fa fa-th"></i> <span>Khách hàng</span>
          </a>
        </li>
        <li>
            <a href="PhieuNhapHang.jsp">
              <i class="fa fa-wpforms"></i> <span>Nhập hàng</span>
            </a>
        </li>
        <li class="treeview">
          <a href="#">
            <i class="fa fa-pie-chart"></i><span>Thống kê</span>
            <span class="pull-right-container">
              <i class="fa fa-angle-left pull-right"></i>
            </span>
          </a>
          <ul class="treeview-menu">
            <li><a href="#"><i class="fa fa-circle-o"></i>Doanh thu theo tháng</a></li>
            <li><a href="#"><i class="fa fa-circle-o"></i> Sản phẩm bán chạy</a></li>
            <li><a href="SanPhamTon.jsp"><i class="fa fa-circle-o"></i> Sản phẩm tồn</a></li>
          </ul>
        </li>
      </ul>
    </section>
    <!-- /.sidebar -->
  </aside>
</body>
</html>