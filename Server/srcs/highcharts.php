<?php

$mysql_host = 'localhost';
$mysql_user = 'haseo';
$mysql_password = 'haseo';
$mysql_db = 'M2351';

// DB 접속
$conn = mysqli_connect($mysql_host, $mysql_user, $mysql_password, $mysql_db);


// charset 설정, 설정하지 않으면 기본 mysql 설정으로 됨, 대체적으로 euc-kr를 많이 사용
//mysql_query("set names utf8");


// $sql="
// select * from (
// SELECT DATE_FORMAT( regday,  '%m-%d %HH' )  mdh , COUNT( * ) cnt, SUM( temperature ) , round(SUM( temperature ) / COUNT( * ),2)  atemper
// FROM  `temperature`
// GROUP BY DATE_FORMAT( regday,  '%Y%m%d%H' )
// order by regday desc
// limit 12
// ) t_a
// order by t_a.mdh
// ";
//echo $sql;

//$sql = "SELECT * FROM pulseTable";
$sql = "SELECT * FROM
        (SELECT * FROM pulseTable ORDER BY date DESC LIMIT 30) A ORDER BY A.date ASC";
//echo $sql;

$result = mysqli_query($conn, $sql);
//echo $result;

$str_date="";
$str_heartrate="";

while ($row = mysqli_fetch_assoc($result))
{
	 $str_date .="'".$row['date']."',";
	 $str_heartrate .="".$row['pulse'].",";
}

$str_date= substr($str_date,0,-1);
$str_heartrate= substr($str_heartrate,0,-1);
//$str_date= substr($str_date,0,-1);
//$str_heartrate= substr($str_heartrate,0,-1);
//echo $str_date."</br>";
//echo $str_heartrate."</br>";

mysqli_close($conn);

?>

<!DOCTYPE HTML>
<html>
 <head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
  <title>Heart Rate Monitoring</title>

  <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>
  <style type="text/css">
${demo.css}
  </style>
  <script type="text/javascript">
$(function () {
    $('#container').highcharts({
        chart: {
            type: 'line',
			events: {
                    load: function() {

                        // set up the updating of the chart each second
                        var series = this.series[0];
                        setInterval(function refresh(){
							window.location.reload();
                        }, 3000);
                    }
                }
        },
        title: {
            text: 'Heart Rate Monitoring'
        },
        subtitle: {
            text: 'Data was obtained from the MAX30102 in NuMaker-PFM-M2351 Secure World'
        },
        xAxis: {
            categories: [<?php echo $str_date?>]
        },
        yAxis: {
            title: {
                text: 'Heart Rate (bpm)'
            }
        },
        plotOptions: {
            line: {
                dataLabels: {
                    enabled: true
                },
                enableMouseTracking: true,
                color: '#FF0000'
            }
        },
        series: [{
            name: 'Heart Rate',
            data: [<?php echo $str_heartrate?>]
        }
  ]
    });
});
  </script>
 </head>

 <body>
<script src="https://code.highcharts.com/highcharts.js"></script>
<script src="https://code.highcharts.com/modules/series-label.js"></script>
<script src="https://code.highcharts.com/modules/exporting.js"></script>
<script src="https://code.highcharts.com/modules/export-data.js"></script>
<script src="https://code.highcharts.com/modules/accessibility.js"></script>
<div id="container" style="min-width: 310px; height: 400px; margin: 0 auto"></div>

 </body>
</html>
