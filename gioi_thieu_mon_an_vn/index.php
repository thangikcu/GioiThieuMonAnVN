<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Giới thiệu món ăn truyền thống Việt Nam</title>
<link rel="stylesheet" type="text/css" href="css/css.css"/>

<script language="javascript" type="text/javascript">
	function kiemtragopy(){
		if(document.forms[0].name.value == ""){
			alert("Bạn cần nhập tên !");
			document.forms[0].name.focus();
			return false;
		}
		if(document.forms[0].mail.value == ""){
			alert("Bạn cần nhập email !");
			document.forms[0].mail.focus();
			return false;
		}		
		if(document.forms[0].noidung.value == ""){
			alert("Bạn cần nhập nội dung !");
			document.forms[0].noidung.focus();
			return false;
		}
				
	}
</script>
</head>

<body>
	<header>
    	<div id="menu">
        	<ul>
            	<a href="?"><li style="border-left:1px solid #999">Trang chủ</li></a>
                <a href="?index=monan"><li>Các món ăn</li></a>
                <a href="?index=gioithieu"><li>Giới thiệu</li></a>
                <a href="?index=tintuc"><li>Tin tức</li></a>
                <a href="?index=gopy"><li>Góp ý</li></a>
            </ul>
        </div>
    </header>
    <div id="wrapper">
		<div id="slide">
        	<iframe width="950" height="350" src="//www.youtube.com/embed/Qe4SpVoZqT4" frameborder="0" allowfullscreen></iframe>
        </div>
        <div id="content">
			<?php 
				$index="";
				if(isset($_GET['index']))
				$index=$_GET['index'];
				switch($index){
					case "monan":
					include_once("index/cacmon.php");
					break;
					case "gioithieu":
					include_once("index/gioithieu.php");
					break;					
					case "tintuc":
					include_once("index/tintuc.php");
					break;					
					case "gopy":
					include_once("index/gopy.php");
					break;
					case "gui":
					include_once("index/send.php");
					break;
					case "chitietmon":
					include_once("index/chitietmonan.php");
					break;
					case "chitiettin":
					include_once("index/chitiettin.php");
					break;																					
					default:
					include_once("index/trangchu.php");				
				}
			?>
        </div>
	</div>
    <footer>
        <div id="thongtin">
        	<p>Xây dựng bởi:<span> Nhóm_1-DL1408</span></p>
            <p>Nhóm trưởng:<span> ThắngGun99</span></p>
        </div>
        <div id="lienhe">
        	<p>Email:<span> thanggun99@gmail.com</span></p>
            <p>Tel:<span> 0915194096</span></p>
            <p>facebook:<span> <a href="https://www.facebook.com/thangikcu">ThắngIKCU</a></span></p>
        </div>	
    </footer>
</body>
</html>