<?php

//heslo pro root jde změnit v souboru .env
$db = new PDO("mysql:host=db;dbname=testdb", 'root', 'rootheslo');
//echo $db;
$prep = $db->prepare("SELECT * FROM testdb.mydata");
$prep->execute();
$rs = $prep->fetchAll(PDO::FETCH_ASSOC);
echo "DATA: ";
foreach ($rs as $row) {
    echo $row['name'];
}
echo "<hr>";

phpinfo();

