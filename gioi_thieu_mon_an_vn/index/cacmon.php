<div id="truyenthong">
	CÁC MÓM ĂN TRUYỀN THỐNG
</div>
<div id="cacmon">
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

        while($row = mysql_fetch_array($result)){		
    ?>
        <li>
        	<img style="width:250px;height:160px; margin:15px 0 0 10px;float:left" src="images/<?php echo $row['img']; ?>" />
            <div class="title">
				<div class="ttt"><?php echo $row['name']; ?></div>
            	<p><?php echo $row['khai_quat']; ?></p>
                <div class="ct"><a href="?index=chitietmon&id=<?php echo $row['id']; ?>">Xem thêm ></a></div>
            </div>
        </li>
    <?php
        }
    ?>
    </ul>
</div>
<p style="color:#000000;margin:20px 0 0 100px;" >xem tiếp: 
    <span style="color:#000000;font-size:25px;">
        <?php
        echo "<";
            for($i=1;$i<= $tongsotrang;$i++){
                if($tranghientai == $i){
                    echo $i.", ";
                }
                else{
        ?>
            <a style="text-decoration:none;" href="?index=monan&page=<?php echo $i; ?>"><?php echo $i .", "; ?></a>	
        <?php		
                }
            }
            echo ">";	
        ?>
    </span>
</p>
