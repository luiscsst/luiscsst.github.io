<?php

echo "<h1>Hola mundo</h1>";

echo "<hr>";

$nombre = "Luis";
$edad = 16;
if($edad >= 16){
    echo $nombre . " es menor de edad";
}else{
    echo $nombre . " es mayor de edad";
}
echo "<br><br>";
for($i=1; $i<11; $i++){
    echo $i . "<br>";
}
?>