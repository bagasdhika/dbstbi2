<?php
require_once('Enhanced_CS.php');
?>
<!DOCTYPE html>
<html>
<head>
	<title>Mesin Pencari</title>
</head>
<body>
<center><a href="upload.php" style="background-color:cyan">Upload File</a> or <a href="hasil_tokenisasi.php" style="background-color:cyan">Hasil Tokenisasi</a>
<br/>
<br/>
<a href="hitungvektor.php" style="background-color:cyan">Hitung Vektor</a> or <a href="hitungbobot.php" style="background-color:cyan">Hitung Bobot</a>
<h3>PENCARIAN KATA DASAR</h3>
<form method="post" action="">
<input type="text" name="kata" id="kata" size="20" value="<?php if(isset($_POST['kata'])){ echo $_POST['kata']; }else{ echo '';}?>">
<input class="btnForm" type="submit" name="submit" value="Submit"/>
</center>
</form>
<center>
<?php
if(isset($_POST['kata'])){
	$teksAsli = $_POST['kata'];
	echo "Teks asli : ".$teksAsli.'<br/>';
	$stemming = Enhanced_CS($teksAsli);
	echo "Kata dasar : ".$stemming.'<br/>';
}
?></center><br/>
<br/>
<br/>
<br/>
<br/>

</body>
</html>