window.onload = function () {

    var chart = new CanvasJS.Chart("BieuDoSanPhamTon", {
        animationEnabled: true,
        theme: "dark1", // "light1", "light2", "dark1", "dark2"
        title:{
            text: "Sản phẩm còn lại"
        },
        axisY: {
            title: "Đơn vị chiếc"
        },
        data: [{        
            type: "column",  
            showInLegend: true, 
            legendMarkerColor: "grey",
            legendText: "Sô lương = chiếc",
            dataPoints: [      
                { y: 10, label: "Exeter 150" },
                { y: 15,  label: "Winner 150" },
                { y: 12,  label: "SH 150" },
                { y: 10,  label: "WaveAmpa 110" },
                { y: 10,  label: "AB 150" },       
            ]
        }]
    });
    chart.render();
    
    }