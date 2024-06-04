import UIKit

/**
 Ejercicio 1:
 Registro de Asistencia: Declara una variable asistencias y asignale un numero de aistencias a una clase.
 Declara una variable totalClases y asignale el numero total de clases.
 Calcula el porcemtaje de asistencia utiliando la formula: Porcentaje = (Asistemncias/TotalClases) * 100
 */
let asistencias:Double = 10
let totalClases:Double = 20
let resultadoAsistencia:Double = (asistencias/totalClases) * 100
print("El resultado de asustencia es \(resultadoAsistencia)")


/**
 Ejercicio 2:
 Calculadora de IMC (Indice de Masa Corporal):
 Declara dos variables peso (en kilogramos) y altura (en metros)
 Calcula el IMC utilizando la formula: IMC = peso / (altura * altura)
 imprime el resultado
 */

let peso:Float = 120
let altura:Float = 1.90
let resultadoIMC:Float = peso / (altura * altura)
print("Tu IMC es de \(resultadoIMC)")

/**
 Ejercicio 3:
 Calcuo de Descuento:
 Declara dos variables: precioOriginal y porcentajeDescuento.
 Calcula el precio despues del descuento utilizando la formula: precioDescuento = precioOriginal- (precioOrignal * porcentajeDescuento / 100)
 Imrpime el precio original y el precio con descuento
 */
let precioOriginal: Double = 17.99
let porcentajeDescuento: Double = 20
let precioDescuento: Double = precioOriginal - (precioOriginal * porcentajeDescuento / 100)
print("el precio original es de \(precioOriginal) y con el descuento del \(porcentajeDescuento)% tu producto quedo en \(precioDescuento)")

//Funciones

func showMyName(){
    print("Hola, es mi primera funcion")
}

showMyName()

func showMyCustomName(name: String){
    print("Hola \(name)")
}

showMyCustomName(name: "Carlos")

func calculate(a: Int, b: Int){
    let resultado = a + b
    print("El Resultado es \(resultado)")
}

calculate(a: 10, b: 20)

func calculate2(_ a: Int, _ b: Int){
    let resultado = a + b
    print("El Resultado es \(resultado)")
}

calculate2(2, 20)

func calculate3(a: Int, b: Int) -> Int{
    let result = a + b
    return result
}

let mysuperResult = calculate3(a: 5, b: 10)
print(mysuperResult)
