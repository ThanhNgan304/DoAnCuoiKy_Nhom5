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


window.onload = function () {

    var chart = new CanvasJS.Chart("BieuDoThongKeSanPhamTheoTuan", {
        animationEnabled: true,
        title:{
            text: "Sản phẩm bán được trong tuần"
        },
        axisX: {
            valueFormatString: "DDD"
        },
        axisY: {
            prefix: ""
        },
        toolTip: {
            shared: true
        },
        legend:{
            cursor: "pointer",
            itemclick: toggleDataSeries
        },
        data: [{
            type: "stackedBar",
            name: "Exeter 150",
            showInLegend: "true",
            xValueFormatString: "DD, MMM",
            yValueFormatString: "#,##0 chiếc",
            dataPoints: [
                { x: new Date(2017, 0, 30), y: 1 },
                { x: new Date(2017, 0, 31), y: 2 },
                { x: new Date(2017, 1, 1), y: 0 },
                { x: new Date(2017, 1, 2), y: 3 },
                { x: new Date(2017, 1, 3), y: 1 },
                { x: new Date(2017, 1, 4), y: 2 },
                { x: new Date(2017, 1, 5), y: 4 }
            ]
        },
        {
            type: "stackedBar",
            name: "Winner 150",
            showInLegend: "true",
            xValueFormatString: "DD, MMM",
            yValueFormatString: "#,##0 chiếc",
            dataPoints: [
                { x: new Date(2017, 0, 30), y: 0 },
                { x: new Date(2017, 0, 31), y: 1 },
                { x: new Date(2017, 1, 1), y: 4 },
                { x: new Date(2017, 1, 2), y: 0 },
                { x: new Date(2017, 1, 3), y: 2 },
                { x: new Date(2017, 1, 4), y: 3 },
                { x: new Date(2017, 1, 5), y: 1 }
            ]
        },
        {
            type: "stackedBar",
            name: "SH 150",
            showInLegend: "true",
            xValueFormatString: "DD, MMM",
            yValueFormatString: "#,##0 chiếc",
            dataPoints: [
                { x: new Date(2017, 0, 30), y: 2 },
                { x: new Date(2017, 0, 31), y: 3 },
                { x: new Date(2017, 1, 1), y: 0 },
                { x: new Date(2017, 1, 2), y: 5 },
                { x: new Date(2017, 1, 3), y: 0 },
                { x: new Date(2017, 1, 4), y: 1 },
                { x: new Date(2017, 1, 5), y: 4 }
            ]
        },
        {
            type: "stackedBar",
            name: "WaveAmpa 110",
            showInLegend: "true",
            xValueFormatString: "DD, MMM",
            yValueFormatString: "#,##0 chiếc",
            dataPoints: [
                { x: new Date(2017, 0, 30), y: 4 },
                { x: new Date(2017, 0, 31), y: 2 },
                { x: new Date(2017, 1, 1), y: 3 },
                { x: new Date(2017, 1, 2), y: 0 },
                { x: new Date(2017, 1, 3), y: 2 },
                { x: new Date(2017, 1, 4), y: 1 },
                { x: new Date(2017, 1, 5), y: 5 }
            ]
        },
        {
            type: "stackedBar",
            name: "AB 150",
            showInLegend: "true",
            xValueFormatString: "DD, MMM",
            yValueFormatString: "#,##0 chiếc",
            dataPoints: [
                { x: new Date(2017, 0, 30), y: 1 },
                { x: new Date(2017, 0, 31), y: 0 },
                { x: new Date(2017, 1, 1), y: 2 },
                { x: new Date(2017, 1, 2), y: 3 },
                { x: new Date(2017, 1, 3), y: 3 },
                { x: new Date(2017, 1, 4), y: 4 },
                { x: new Date(2017, 1, 5), y: 2 }
            ]
        }]
    });
    chart.render();
    
    function toggleDataSeries(e) {
        if(typeof(e.dataSeries.visible) === "undefined" || e.dataSeries.visible) {
            e.dataSeries.visible = false;
        }
        else {
            e.dataSeries.visible = true;
        }
        chart.render();
    }
    
}


window.onload = function () {

    var chart = new CanvasJS.Chart("BieuDoSPBanChay", {
        theme: "light2",
        animationEnabled: true,
        title: {
            text: "Thong ke san đã bán trong tuần"
        },
        subtitles: [{
            text: "Tp HCM, 2018",
            fontSize: 16
        }],
        data: [{
            type: "pie",
            indexLabelFontSize: 18,
            radius: 80,
            indexLabel: "{label} - {y}",
            yValueFormatString: "###0.0\"%\"",
            click: explodePie,
            dataPoints: [
                { y: 10, label: "Ex" },
                { y: 21, label: "Win"},
                { y: 20, label: "SH" },
                { y: 9, label: "Wave" },
                { y: 12, label: "AB" }
            ]
        }]
    });
    chart.render();
    
    function explodePie(e) {
        for(var i = 0; i < e.dataSeries.dataPoints.length; i++) {
            if(i !== e.dataPointIndex)
                e.dataSeries.dataPoints[i].exploded = false;
        }
    }
     
    }