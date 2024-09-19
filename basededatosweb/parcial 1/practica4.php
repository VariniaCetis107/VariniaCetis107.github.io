<?php

    $aciertos = 0;
    $pregunta1 = $_POST["pregunta1"];
    $pregunta2 = $_POST["pregunta2"];
    $pregunta3 = $_POST["pregunta3"];
    $pregunta4 = $_POST["pregunta4"];
    $pregunta5 = $_POST["pregunta5"];
    $pregunta6 = $_POST["pregunta6"];
    $pregunta7 = $_POST["pregunta7"];
    $pregunta8 = $_POST["pregunta8"];
    $pregunta9 = $_POST["pregunta9"];
    $pregunta10 = $_POST["pregunta10"];


    //valida pregunta 1 1. ¿Lenguaje de programación que se utiliza para WEB?
    echo "<h3>1. ¿Quién es el protagonista de los juegos de Mario?</h3>";
    echo "<h5>Repuesta seleccionada ".$pregunta1." ---- Correcta = mario</h5>";
    if($pregunta1 == "mario"){
        $aciertos++;
        echo "<img src='correcta.png' width='50px'><hr>";
    } else {
        echo "<img src='incorrecta.png' width='50px'><hr>";
    }

    //Valido pregunta 2 s una plataforma informática de lenguaje de programación creada por Sun Microsystems en 1995.
    echo "<h3> 2.¿es el nombre de la princesa que Mario suele rescatar</h3>";
    echo "<h5>Repuesta seleccionada ".$pregunta2." ---- Correcta = princesa Peach</h5>";
    if(strtoupper($pregunta2) == "PRINCESA PEACH"){
        $aciertos++;
        echo "<img src='correcta.png' width='50px'><hr>";

    }else {
        echo "<img src='incorrecta.png' width='50px'><hr>";
    }

    //Pregunta 3 - se deben validar 2 opciones sql y mongo
    $p3_respuestas_correctas = 0;
    echo "<h3>3. ¿Quién es el principal antagonista de Mario? (Selecciona 2) </h3>";
    echo "<h5>Repuesta seleccionada ".implode($pregunta3)." ---- Correcta = Rey Koopa bowser</h5>";
    if(count($pregunta3) == 2){
        for($i=0; $i<count($pregunta3); $i++){
            if($pregunta3[$i] == " Bowser" || $pregunta3[$i] == "Rey Koopa"){
                $p3_respuestas_correctas ++;
            }
        }
        if($p3_respuestas_correctas == 2){
            $aciertos++;
            echo "<img src='correcta.png' width='50px'><hr>";

        }else {
            echo "<img src='incorrecta.png' width='50px'><hr>";
        }
    }else {
        echo "<img src='incorrecta.png' width='50px'><hr>";
    }

    echo "<h3>4. permite a Mario crecer en tamaño? </h3>";
    echo "<h5>Repuesta seleccionada ".$pregunta4." ---- Correcta = hongo rojo</h5>";

    if(strtoupper($pregunta4) == "HONGO ROJO"){
        $aciertos++;
        echo "<img src='correcta.png' width='50px'><hr>";

    }else {
        echo "<img src='incorrecta.png' width='50px'><hr>";
    }
    

    echo "<h3>5. ¿Cómo se llama el hermano de Mario? </h3>";
    echo "<h5>Repuesta seleccionada ".$pregunta5." ---- Correcta = luigi</h5>";
    if($pregunta5 == "luigi"){
        $aciertos++;
        echo "<img src='correcta.png' width='50px'><hr>";
    } else {
        echo "<img src='incorrecta.png' width='50px'><hr>";
    }


    echo "<h3> 6. ¿Cómo se llama el dinosaurio compañero de Mario? </h3>";
    echo "<h5>Repuesta seleccionada ".$pregunta6." ---- Correcta = yoshi</h5>";
    
    if($pregunta6 == "yoshi"){
        $aciertos++;
        echo "<img src='correcta.png' width='50px'><hr>";
    } else {
        echo "<img src='incorrecta.png' width='50px'><hr>";
    }


    echo "<h3>7. ¿Qué poder le otorga la Flor de Fuego a Mario? </h3>";
    echo "<h5>Repuesta seleccionada ".$pregunta7." ---- Correcta = lanzar_bolas_de_fuego</h5>";
    if($pregunta7 == "lanzar_bolas_de_fuego"){
        $aciertos++;
        echo "<img src='correcta.png' width='50px'><hr>";
    } else {
        echo "<img src='incorrecta.png' width='50px'><hr>";
    }

    $p8_respuestas_correctas = 0;
    

    echo "<8. ¿Cómo se llama el archienemigo de Luigi en Luigis Mansion? (Selecciona 2) </h3>";
    echo "<h5>Repuesta seleccionada ".implode($pregunta8)." ---- Correcta = Rey Boo Waluigi</h5>";
    if(count($pregunta8) == 2){
        
        for($i=0; $i<count($pregunta8); $i++){
            if($pregunta8[$i] == "Rey Boo" || $pregunta8[$i] == "Waluigi"){
                $p8_respuestas_correctas ++;
            }
        }
        if($p8_respuestas_correctas == 2){
            $aciertos++;
            echo "<img src='correcta.png' width='50px'><hr>";

        }else {
            echo "<img src='incorrecta.png' width='50px'><hr>";
        }
    }else {
        echo "<img src='incorrecta.png' width='50px'><hr>";
    }


    echo "<h3> 9. ¿En qué consola fue lanzado el icónico juego Super Mario 64? </h3>";
    echo "<h5>Repuesta seleccionada ".$pregunta9." ---- Correcta = nintendo 64</h5>";
    if($pregunta9 == "nintendo_64"){
        $aciertos++;
        echo "<img src='correcta.png' width='50px'><hr>";
    } else {
        echo "<img src='incorrecta.png' width='50px'><hr>";
    }


    echo "<h3>10.  debutó en Donkey Kong en 1981, donde era conocido como Jumpman.. </h3>";
    echo "<h5>Repuesta seleccionada ".$pregunta10." ---- Correcta = mario</h5>";
    if(strtoupper($pregunta10) == "MARIO"){
        $aciertos++;
        echo "<img src='correcta.png' width='50px'><hr>";

    }else {
        echo "<img src='incorrecta.png' width='50px'><hr>";
    }

    echo "CALIFICACIÓN FINAl = " . ($aciertos * 10) . "%";

?>