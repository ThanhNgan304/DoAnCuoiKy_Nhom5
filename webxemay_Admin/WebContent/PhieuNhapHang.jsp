<%@ page pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <title>Phiếu nhập hàng</title>
  <!-- Tell the browser to be responsive to screen width -->
  <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
  <!-- Bootstrap 3.3.7 -->
  <link rel="stylesheet" href="bower_components/bootstrap/dist/css/bootstrap.min.css">
  <link rel="stylesheet" href="bower_components/font-awesome/css/font-awesome.min.css">
  <!-- Theme style -->
  <link rel="stylesheet" href="dist/css/AdminLTE.min.css">
  <link rel="stylesheet" href="dist/css/mycss.css">
  <script src="dist/js/myjs.js"></script>
  <script src="dist/js/canvasjs.min.js"></script>
  <link rel="stylesheet" href="dist/css/skins/_all-skins.min.css">
  <!-- jQuery 3 -->
  <script src="bower_components/jquery/dist/jquery.min.js"></script>
  <!-- Bootstrap 3.3.7 -->
  <script src="bower_components/bootstrap/dist/js/bootstrap.min.js"></script>
  <script src="dist/js/adminlte.min.js"></script>
  <script src="dist/js/pages/dashboard.js"></script>
  <script src="dist/js/demo.js"></script>
</head>
<body class="hold-transition skin-blue sidebar-mini">
	<div class="wrapper">

		<div>
			<jsp:include page="header/header_level1.jsp"></jsp:include>
		</div>

		<div>
			<jsp:include page="Aside/Aside_level1.jsp"></jsp:include>
		</div>

		<!-- Content Wrapper. Contains page content -->
		<div class="content-wrapper">
			<!-- Content Header (Page header) -->
			<section class="content-header">
				<h1>
					Cửa hàng xe máy <small>Quản trị viên</small>
				</h1>
				<ol class="breadcrumb">
					<li><a href="TrangChuAdmin.html"><i
							class="fa fa-dashboard"></i>Trang chủ</a></li>
					<li>Phiếu nhập hàng</li>
				</ol>
			</section>

			<!-- Main content -->
			<section class="content">
			
				<div class="row">
          <div class="col-xs-2"></div>
          <div class="col-xs-8">
            <div class="box">
              <div class="box-header text-center" style="color: red">
						<h3>Phiếu nhập hàng</h3>
					</div>
              <div class="box-body">
                <form class="form-horizontal" id="form-phieu">
                  <div class="box-body">
                    <div class="form-group">
                      <label class="col-sm-2 control-label">Mã phiếu:</label>
                      <div class="col-sm-10">
                        <input type="text" class="form-control" placeholder="Mã" id="maphieu">
                        <small id="txtmaphieu" style="color: red"></small>
                      </div>
                    </div>
                    <div class="form-group">
                      <label class="col-sm-2 control-label">Tên xe:</label>

                      <div class="col-sm-10">
                        <select class="form-control select2 select2-hidden-accessible" style="width: 100%;" tabindex="-1"
                          aria-hidden="true" id="tenxe">
                          <option value="">Chọn xe</option>
                          <option value="1">Exeter 150</option>
                          <option value="2">Winner 150</option>
                          <option value="3">Raider 150</option>
                        </select>
                        <small id="txttenxe" style="color: red"></small>
                      </div>

                    </div>
                    <div class="form-group">
                      <label class="col-sm-2 control-label">Ngày nhập:</label>
                      <div class="col-sm-10">
                        <div class="input-group">
                          <div class="input-group-addon">
                            <i class="fa fa-calendar"></i>
                          </div>
                          <input type="date" class="form-control" id="ngaynhap" placeholder="dd/mm/yyyy">
                          <small id="txtngaynhap" style="color: red"></small>
                        </div>
                      </div>
                      <script>document.querySelector("#ngaynhap").valueAsDate = new Date();</script>
                    </div>
                    <div class="form-group">
                      <label class="col-sm-2 control-label">Giá nhập:</label>
                      <div class="col-sm-9">
                        <input type="number" class="form-control" placeholder="Giá tiền" id="gianhap">
                        <small id="txtgianhap" style="color: red"></small>
                      </div>
                      <div class="col-sm-1">
                        <label class="control-label">.VNĐ</label>
                      </div>
                    </div>
                    <div class="form-group">
                      <label class="col-sm-2 control-label">Số lượng:</label>
                      <div class="col-sm-10">
                        <input type="number" class="form-control" placeholder="Số lượng" id="soluong">
                        <small id="txtsoluong" style="color: red"></small>
                      </div>
                    </div>
                  </div>
                  <!-- /.box-body -->
                  <div class="box-footer">
                    <a href="SanPham.html"><button type="button" class="btn btn-danger"><i class="fa fa-trash-o"></i>
                        Hủy bỏ</button></a>
                    <button type="submit" onclick="return KiemTraPhieu();" class="btn btn-info pull-right"><i class="fa fa-save"></i>
                      Hoàn tất</button>
                  </div>
                  <!-- /.box-footer -->
                </form>
              </div>
            </div>
          </div>
          <div class="col-xs-2"></div>
        </div>
			
			</section>
			<!-- /.content -->
		</div>
		<!-- /.content-wrapper -->
		<div>
			<jsp:include page="footer/footer_level1.jsp"></jsp:include>
		</div>
		
		<script>
      function KiemTraMaPhieu() {
        var x = document.getElementById("maphieu").value;
        var y = String(x).length;

        if (x == "") {
          $('#txtmaphieu').html("Bạn phải nhập mã phiếu");
          return false
        }
        else if (y > 5) {
          $('#txtmaphieu').html("Bạn không được nhập mã nhiều hơn 5 ký tự");
          return false
        }
        else {
          $('#txtmaphieu').html("");
          return true
        }

      }
      function KiemTraPhieu() {
        if (KiemTraMaPhieu() == false | KiemTraTenXe() == false | KiemTraDonGia() == false | KiemTraSoLuong() == false)
          return false
        else
          return true
      }
      function KiemTraTenXe() {
        var x = document.getElementById("tenxe").value;
        if (x == "") {
          $('#txttenxe').html("Bạn không được bỏ trống tên xe");
          return false;
        }
        else {
          $('#txttenxe').html("");
          return true;
        }
      }
      function KiemTraDonGia() {
        var x = document.getElementById("gianhap").value;

        if (x == "") {
          $('#txtgianhap').html("Bạn không được bỏ trống đơn giá");
          return false;
        }
        else if (x <= 0) {
          $('#txtgianhap').html("Giá tiền không hợp lệ");
          return false;
        }
        else {
          $('#txtgianhap').html("");
          return true;
        }
      }
      function KiemTraSoLuong() {
        var x = document.getElementById("soluong").value;

        if (x == "") {
          $('#txtsoluong').html("Bạn không được bỏ trống số lượng");
          return false;
        }
        else if (x <= 0) {
          $('#txtsoluong').html("Số lượng không hợp lệ");
          return false;
        }
        else {
          $('#txtsoluong').html("");
          return true;
        }
      }
    </script>
</body>
</html>