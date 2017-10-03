<html>
<title>Aplikasi Download</title>
<body align="center" style="background-color: cyan">
<center><img src="img3.png" style="width:900px;height:150px;"><br>
<br>
<h2>Hasil Query Boolean</h2>
<?php
 //https://dev.mysql.com/doc/refman/5.5/en/fulltext-boolean.html
 //ALTER TABLE dokumen
//ADD FULLTEXT INDEX `FullText` 
//(`token` ASC, 
 //`tokenstem` ASC);
 
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "dbstbi";
$katakunci="";
// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);
// Check connection
$conn=mysqli_connect('localhost','root','','dbstbi');
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
} 
$hasil=$_POST['katakunci'];
$sql = "SELECT distinct nama_file,token,tokenstem FROM `dokumen` where token like '%$hasil%'";
//$sql = "SELECT distinct nama_file,token,tokenstem FROM dokumen WHERE match (token,tokenstem) against ('$hasil' IN BOOLEAN MODE);";


 // echo $sql;die();
$result = mysqli_query($conn,$sql);

if ($result->num_rows > 0) {
    // output data of each row
    while($row = $result->fetch_assoc()) {
        echo "Nama file: " . $row["nama_file"]. " - Token: " . $row["token"]. " " . $row["tokenstem"]. "<br>";
    }
} else {
    echo "0 results";
}
$conn->close();

///

?>
<br>
<br>
<a href="index.php"><input type="button" value="<< Kembali"/></a>
</body></center>
</html>
