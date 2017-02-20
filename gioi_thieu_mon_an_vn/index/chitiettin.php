    <?php
		$id=$_GET['id'];
        $con = mysql_connect('localhost', 'root', '' );
        mysql_query("SET character_set_results=utf8", $con);
        mysql_query("SET NAMES 'UTF8'");
        mysql_select_db('gioi_thieu_mon_an', $con);
        $sql = 'select * from tin_tuc where id='.$id;
        $result = mysql_query($sql);
        $row = mysql_fetch_array($result);	
			
    ?>
<div id="ten">
	<?php echo $row['tieu_de']; ?>
</div>
<img style="display:block;width:500px;height:300px;margin:30px auto 0 auto;float:none" src="images/<?php echo $row['img']; ?>"/>
<div id="dd">Ngày đăng: <span><?php echo $row['ngay_dang']; ?></span></div>
<div id="chitietmon">
	 <?php echo $row['thong_tin']; ?>
</div>