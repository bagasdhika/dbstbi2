<?php
require_once('Enhanced_CS.php');
?>
<!DOCTYPE html>
<html>
<head>
	<title>Mesin Pencari</title>
</head>
<body align="center" style="background-color: blue">
<center><img src="img3.png" style="width:900px;height:150px;">
<h3>TUGAS SISTEM TEMU KEMBALI INFORMASI</h3>
<h3>PENGUNGGAH FILE PDF, TOKENISASI, STOPWORD REMOVAL, DAN STEMMING</h3>
<h4>UNIVERSITAS STIKUBANK SEMARANG</h4>
<h3>PENCARIAN KATA DASAR</h3>
<form method="post" action="">
<input type="text" name="kata" id="kata" size="20" value="<?php if(isset($_POST['kata'])){ echo $_POST['kata']; }else{ echo '';}?>">
<input class="btnForm" type="submit" name="submit" value="Submit"/>
</form>
<?php
if(isset($_POST['kata'])){
	$teksAsli = $_POST['kata'];
	echo "Teks asli : ".$teksAsli.'<br/>';
	$stemming = Enhanced_CS($teksAsli);
	echo "Kata dasar : ".$stemming.'<br/>';
}
?><br/>
<br/>
<a href="upload.php"><input type="button" value="Upload File"/></a>
<a href="hasil_tokenisasi.php"><input type="button" value="Hasil Tokenisasi"/></a>
<a href="hitungvektor.php"><input type="button" value="Hitung Vektor"/></a>
<a href="hitungbobot.php"><input type="button" value="Hitung Bobot"/></a>
<a href="query.php"><input type="button" value="Query Boolean"/></a>
<a href="awalquery.php"><input type="button" value="querytf2"/></a>
<a href="download.php"><input type="button" value="Download File"/></a>
<h3>DHIKA BAGAS WHISNU AJI</h3>
<h3>15.01.53.0044</h3>
</body>
</center>
</html>
