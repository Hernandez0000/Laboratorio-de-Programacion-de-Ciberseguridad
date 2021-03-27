function calcular-suma {
    param([Parameter(Mandatory,ValueFromPipeline)] [int]$Num1,
        [Parameter(Mandatory,ValueFromPipeline)] [int]$Num2)
    $Suma = $Num1 + $Num2
    Write-Host "Su resultado es $Suma"
}

function calcular-multiplicacion {
    param([Parameter(Mandatory,ValueFromPipeline)] [int]$Num1,
        [Parameter(Mandatory,ValueFromPipeline)] [INT]$Num2)
    $Multiplicacion = $Num1 * $Num2
    Write-Host "El resultado es $Multiplicacion"
}

$opc = Read-Host -Prompt "Que operacion quiere hacer? `n[1] Suma `n[2] Multiplicacion `n[3]Salir `n"
While($opc -lt 4){
    switch($opc)
    {
    1 {
    calcular-suma
    break
    } 2 {
    calcular-multiplicacion
    break
    } 3 {
    Write-Host "Saliendo del programa..."
    exit
    } default {
    Write-Host "Opcion invalida, intentelo de nuevo"
    }
    }$opc = Read-Host -Prompt "Que operacion quiere hacer? `n[1] Suma `n[2] Multiplicacion `n[3]Salir `n"
}