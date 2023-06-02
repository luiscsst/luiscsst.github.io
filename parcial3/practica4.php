<?php

        $calificacion=0;
        
        $pregunta1=$_POST["pregunta1"];
        $pregunta2=$_POST["pregunta2"];
        $pregunta3=$_POST["pregunta3"];
        $pregunta4=$_POST["pregunta4"];
        $pregunta5=$_POST["pregunta5"];
        $pregunta6=$_POST["pregunta6"];
        $pregunta7=$_POST["pregunta7"];
        $pregunta8=$_POST["pregunta8"];
        $pregunta9=$_POST["pregunta9"];
        $pregunta10=$_POST["pregunta10"];
   
        echo"<h2>Alumno:" .$nombre. "</h2>";

    echo"<h3>Resultado del examen php: </h3> <hr>";

   


    

    

   

    





   

  

        if($pregunta1=="b"){
            $calificacion++;
            echo"<h3>Pregunta 1, Respuesta seleccionada: (".$pregunta1.") </h3>";
            echo "<img src='correcta.png' width='3%'><hr>";
        }else{
            echo "<img src='incorrecta.png' width='3%'><hr>";       
        }
        if($pregunta2=="c"){
            $calificacion++; 
            echo"<h3>Pregunta 2, Respuesta seleccionada: (".$pregunta2.") </h3>";
            echo "<img src='correcta.png' width='3%'><hr>";       
        }else{
            echo "<img src='incorrecta.png' width='3%'><hr>";       
        }
        if($pregunta3=="d"){
            $calificacion++;
            echo"<h3>Pregunta 3, Respuesta seleccionada: (".$pregunta3.") </h3>";   
            echo "<img src='correcta.png' width='3%'><hr>";     
        }else{
            echo "<img src='incorrecta.png' width='3%'><hr>";       
        }
        if($pregunta4=="d"){
            $calificacion++;
            echo"<h3>Pregunta 4, Respuesta seleccionada: (".$pregunta4.") </h3>";        
            echo "<img src='correcta.png' width='3%'><hr>";
        }else{
            echo "<img src='incorrecta.png' width='3%'><hr>";       
        }
        if($pregunta5=="a"){
            $calificacion++;
            echo"<h3>Pregunta 5, Respuesta seleccionada: (".$pregunta5.") </h3>";
            echo "<img src='correcta.png' width='3%'><hr>";
        }else{
            echo "<img src='incorrecta.png' width='3%'><hr>";       
        }
        if($pregunta6=="b"){
            $calificacion++;
            echo"<h3>Pregunta 6, Respuesta seleccionada: (".$pregunta6.") </h3>";
            echo "<img src='correcta.png' width='3%'><hr>";
        }else{
            echo "<img src='incorrecta.png' width='3%'><hr>";       
        }
        if($pregunta7=="c"){
            echo"<h3>Pregunta 7, Respuesta seleccionada: (".$pregunta7.") </h3>";
            $calificacion++;
            echo "<img src='correcta.png' width='3%'><hr>";
            
        }else{
            echo "<img src='incorrecta.png' width='3%'><hr>";       
        }
        if($pregunta8=="b"){
            $calificacion++;
            echo"<h3>Pregunta 8, Respuesta seleccionada: (".$pregunta8.") </h3>";
            echo "<img src='correcta.png' width='3%'><hr>";
        }else{
            echo "<img src='incorrecta.png' width='3%'><hr>";       
        }
        if($pregunta9=="b"){
            $calificacion++;
            echo"<h3>Pregunta 9, Respuesta seleccionada: (".$pregunta9.") </h3>";
            echo "<img src='correcta.png' width='3%'><hr>";
        }else{
            echo "<img src='incorrecta.png' width='3%'><hr>";       
        }
        if($pregunta10=="b"){
            $calificacion++;
            echo"<h3>Pregunta 10, Respuesta seleccionada: (".$pregunta10.") </h3>";
            echo "<img src='correcta.png' width='3%'><hr>";
        }else{
            echo "<img src='incorrecta.png' width='3%'><hr>";       
        }
        if($calificacion>5 && $calificacion<=8){
            echo "Meeh! Pasaste de panzazo con " .$calificacion;
            echo "<img src='medio.jpg' width='3%'>";

        }elseif($calificacion<5){
            echo "No le sabes. Sacaste " . $calificacion;
            echo "<img src='triste.jpg' width='3%'><hr>";
        }elseif($calificacion>8){
            echo "Muy bien hecho, si le sabes. Tu calificacion final es: ". $calificacion;
            echo "<img src='feliz.png' width='3%'><hr>";
        }
    ?>