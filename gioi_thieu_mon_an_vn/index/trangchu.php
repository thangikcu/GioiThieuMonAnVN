<div id="truyenthong">
	TRANG CHỦ
</div>
<div id="cacmon2">
	<div style="line-height:30px;background:#319A28;text-align:center;color:#6A0D0F;font-weight:bold">CÁC MÓN NỔI BẬT</div>
    <ul>
    <?php
	
        $con = mysql_connect('localhost', 'root', '' );
        mysql_query("SET character_set_results=utf8", $con);
        mysql_query("SET NAMES 'UTF8'");
        mysql_select_db('gioi_thieu_mon_an', $con);
		
				$tong=0;
				
				$banghi= mysql_query("select count(*) from cac_mon_an");
				
				$dong= mysql_fetch_array($banghi);
				
				
				$tongsodong= $dong[0];
				
				$kichthuoc=4;
				
				$tongsotrang=1;
				
				if($tongsodong%$kichthuoc == 0)
					$tongsotrang= $tongsodong/$kichthuoc;
				else
					$tongsotrang= (int)($tongsodong/$kichthuoc) + 1 ;
					
				$dongbatdau =1;
				$tranghientai=1;
				
				if((!isset($_GET['page'])) || ($_GET['page'] == 1)){
					$dongbatdau=0;
					$tranghientai=1;
				}
				else{
					$dongbatdau= ($_GET['page'] - 1) * $kichthuoc;
					$tranghientai=$_GET['page'];
				}
						
				$result=mysql_query("select * from cac_mon_an where id limit {$dongbatdau}, {$kichthuoc} ");
				$result2=mysql_query("select * from tin_tuc where id limit 1,5 ");

        while($row = mysql_fetch_array($result)){		
    ?>
        <li>
        	<div class="title2">	
                <img style="width:150px;height:80px; margin:7px 4px 4px 7px;float:left" src="images/<?php echo $row['img']; ?>" />
				<div class="ttt2"><?php echo $row['name']; ?></div>
            	<p style="margin-left:4px"><?php echo $row['khai_quat']; ?><a style="font-size:14px;text-decoration:none;color:#68D126;" href="?index=chitietmon&id=<?php echo $row['id']; ?>">Xem thêm ></a></p>
            </div>
        </li>
    <?php
        }
    ?>
    </ul>
</div>
<div id="right">
	<div style="line-height:30px;text-align:center;color:#571112;background:#B54747;font-weight:bold">TIN HÓT</div>
	<ul>
		<?php
          while($row2 = mysql_fetch_array($result2)){		
        ?>
            <li>
                <div>	
                    <img style="width:80px;height:50px; margin:7px 4px 4px 7px;float:left" src="images/<?php echo $row2['img']; ?>" />
                    <div class="ttt3"><?php echo $row2['tieu_de']; ?></div>
                    <div><?php echo $row2['ngay_dang']; ?></div>
                    <a style="font-size:14px;text-decoration:none;color:#68D126;" href="?index=chitiettin&id=<?php echo $row2['id']; ?>">Xem thêm...></a>
                </div>
            </li>
        <?php
            }
        ?>    	
    </ul>
</div>
