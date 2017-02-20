    <?php
		$id=$_GET['id'];
        $con = mysql_connect('localhost', 'root', '' );
        mysql_query("SET character_set_results=utf8", $con);
        mysql_query("SET NAMES 'UTF8'");
        mysql_select_db('gioi_thieu_mon_an', $con);
        $sql = 'select * from cac_mon_an where id='.$id;
        $result = mysql_query($sql);
        $row = mysql_fetch_array($result);	
			
    ?>
<div id="ten">
	<?php echo $row['name']; ?>
</div>
<img style="display:block;width:600px;height:400px;margin:30px auto 0 auto;float:none" src="images/<?php echo $row['img']; ?>"/>
<div id="dd">Địa danh sản xuất: <span><?php echo $row['nguon_goc']; ?></span></div>
<div id="chitietmon">
	 <?php echo $row['chi_tiet']; ?>
</div>