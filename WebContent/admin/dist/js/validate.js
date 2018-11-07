
function KiemTraMaXe() {
    var x = document.getElementById("maxe").value;
    var y = String(x).length;

    if (x == "") {
        $('#txtmaxe').html("Bạn phải nhập mã sản phẩm");
        return false
    }
    else if (y > 5) {
        $('#txtmaxe').html("Bạn không được nhập mã nhiều hơn 5 ký tự");
        return false
    }
    else {
        $('#txtmaxe').html("");
        return true
    }
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
    var x = document.getElementById("dongia").value;

    if (x == "") {
        $('#txtdongia').html("Bạn không được bỏ trống đơn giá");
        return false;
    }
    else if (x <= 0) {
        $('#txtdongia').html("Giá tiền không hợp lệ");
        return false;
    }
    else {
        $('#txtdongia').html("");
        return true;
    }
}

function KiemTraLoaiXe() {
    var x = document.getElementById("loaixe").value;
    if (x == "") {
        $('#txtloaixe').html("Bạn không được bỏ trống loại xe");
        return false;
    }
    else {
        $('#txtloaixe').html("");
        return true;
    }

}

function KiemTraMaTSKT() {
    var x = document.getElementById("maTSKT").value;
    if (x == "") {
        $('#txtmaTSKT').html("Bạn không được bỏ trống mã TSKT");
        return false;
    }
    else {
        $('#txtmaTSKT').html("");
        return true;
    }
}

function KT_FormThemSP() {
    if (KiemTraMaXe() == false |
        KiemTraTenXe() == false |
        KiemTraDonGia() == false |
        KiemTraLoaiXe() == false |
        KiemTraMaTSKT() == false)
        return false;
    else
        return true
}



//=============================================================



