
<?php
$cuadros = $_POST["cuadro"];

// Validar que solo lleve "X" y "O"
for ($i = 0; $i < count($cuadros); $i++) {
    if ($cuadros[$i] != "X" && $cuadros[$i] != "O" && $cuadros[$i] != "") {
        echo "<h2>Solo se permiten X y/o O --> $cuadros[$i]</h2>";
        return;
    }
}


// Función para imprimir la línea ganadora
function imprimirLineaGanadora($jugador, $linea, $cuadros)
{
    echo "<h1>Gana $jugador</h1>";
    echo "Línea ganadora: ";
    for ($i = 0; $i < count($linea); $i++) {
        echo $linea[$i] . " ";
    }
    echo "<br>";
    $tablero = [
        [$cuadros[0], $cuadros[1], $cuadros[2]],
        [$cuadros[3], $cuadros[4], $cuadros[5]],
        [$cuadros[6], $cuadros[7], $cuadros[8]],
    ];

    echo "Estado final del tablero:<br>";
    for ($i = 0; $i < count($tablero); $i++) {
        for ($j = 0; $j < count($tablero[$i]); $j++) {
            echo $tablero[$i][$j] . " ";
        }
        echo "<br>";
    }

    return;
}

// Checar las horizontales de arriba
if ($cuadros[0] == "X" && $cuadros[1] == "X" && $cuadros[2] == "X") {

    imprimirLineaGanadora("Gano: X", [0, 1, 2]);
    return;
} elseif ($cuadros[0] == "O" && $cuadros[1] == "O" && $cuadros[2] == "O") {
    imprimirLineaGanadora("Gano: O", [0, 1, 2]);
    return;
}

// Checar horizontal de en medio
if ($cuadros[4] == "X" && $cuadros[5] == "X" && $cuadros[3] == "X") {
    imprimirLineaGanadora("Gano: X", [0, 1, 2]);
    return;
} elseif ($cuadros[3] == "O" && $cuadros[4] == "O" && $cuadros[5] == "O") {
    echo "Gano O";
    return;
}

// Checar las horizontales de abajo
if ($cuadros[6] == "X" && $cuadros[7] == "X" && $cuadros[8] == "X") {
    imprimirLineaGanadora("Gano: X", [0, 1, 2]);
    return;
} elseif ($cuadros[6] == "O" && $cuadros[7] == "O" && $cuadros[8] == "O") {
    echo "Gano O";
    return;
}

// Checar vertical izquierdo
if ($cuadros[0] == "X" && $cuadros[3] == "X" && $cuadros[6] == "X") {
    imprimirLineaGanadora("Gano: X", [0, 1, 2]);
    return;
} elseif ($cuadros[0] == "O" && $cuadros[3] == "O" && $cuadros[6] == "O") {
    echo "Gano O";
    return;
}

// Checar vertical de en medio
if ($cuadros[1] == "X" && $cuadros[4] == "X" && $cuadros[7] == "X") {
    imprimirLineaGanadora("Gano: X", [0, 1, 2]);
    return;
} elseif ($cuadros[1] == "O" && $cuadros[4] == "O" && $cuadros[7] == "O") {
    echo "Gano O";
    return;
}

// Checar vertical derecho
if ($cuadros[2] == "X" && $cuadros[5] == "X" && $cuadros[8] == "X") {
    imprimirLineaGanadora("Gano: X", [0, 1, 2]);
    return;
} elseif ($cuadros[2] == "O" && $cuadros[5] == "O" && $cuadros[8] == "O") {
    echo "Gano O";
    return;
}

// Checar diagonales
if ($cuadros[0] == "X" && $cuadros[4] == "X" && $cuadros[8] == "X") {
    imprimirLineaGanadora("Gano: X", [0, 1, 2]);
    return;
} elseif ($cuadros[0] == "O" && $cuadros[4] == "O" && $cuadros[8] == "O") {
    echo "Gano O";
    return;
}

if ($cuadros[2] == "X" && $cuadros[4] == "X" && $cuadros[6] == "X") {
    imprimirLineaGanadora("Gano: X", [0, 1, 2]);
    return;
} elseif ($cuadros[2] == "O" && $cuadros[4] == "O" && $cuadros[6] == "O") {
    echo "Gano O";
    return;
}

?>
