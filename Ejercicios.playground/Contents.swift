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

//IF-ELSE
let userAge = 19

if userAge >= 18 {
    print("Eres Mayor de Edad")
}
else {
    print("Eres menor de Edad")
}

func greeting(hour: Int){
    if hour < 12{
        print("Buenos Dias")
    }else if hour < 18 {
        print("Buenas Tardes")
    }else {
        print("Buenas Noches")
    }
}

greeting(hour: 16)

func getMonth(month: Int){
    if month == 1 {
        print("El Mes es Enero")
    }else if month == 2{
        print("El Mes es Febrero")
    }else if month == 3{
        print("El Mes es Marzo")
    } else if month == 4{
        print("El Mes es Abril")
    } else if month == 5{
        print("El Mes es Mayo")
    } else if month == 6{
        print("El Mes es Junio")
    } else if month == 7{
        print("El Mes es Julio")
    } else if month == 8{
      print("El Mes es Agosto")
    } else if month == 9{
        print("El Mes es Septiembre")
    } else if month == 10{
        print("El Mes es Octubre")
    } else if month == 11{
        print("El Mes es Noviembre")
    } else if month == 12{
        print("El mes es Diciembre")
    } else {
        print("El Mes no existe")
    }
}

getMonth(month: 12)

// Switch
func getMonthSwitch(month: Int){
    switch month{
    case 1:
        print("Enero")
    case 2:
        print("Febero")
    case 3:
        print("Marzo")
    case 4:
        print("Abril")
    case 5:
        print("Mayo")
    case 6:
        print("Junio")
    case 7:
        print("Julio")
    case 8:
        print("Agosto")
    case 9:
        print("Septiembre")
    case 10:
        print("Octubre")
    case 11:
        print("Noviembre")
    case 12:
        print("Diciembre")
    default:
        print("Introduce un mes Valido")
    }
}

getMonthSwitch(month: 12)

func getTrimester(_ month: Int){
    switch month {
    case 1, 2, 3: print("Primer Trimestre")
    case 4, 5, 6: print("Segundo Trimestre")
    case 7, 8, 9: print("Tercer Trimestre")
    case 10, 11, 12: print("cuarto Trimestre")
    default: print("Introduce un mes valido")
    }
}

getTrimester(2)

func getSemester(_ month: Int){
    switch month{
    case 1...6: print("Primer Semestre")
    case 7...12: print("Segundo Semestre")
    default: print("Ingresa un mes valido")
    }
}

getSemester(5)


/**
 Ejercicio 4:
 Calcula el area de un circulo:
 Crea una funcion que reciba el radio de un circulo y devuelva su area (PI * radio * radio)
 Luego pinta el resultado por pantalla
 */
func areaCirculo(radio: Double) -> Double{
    let area = Double.pi * (radio * radio)
    return area
}

let radius: Double = 10
let areaCalculoCirculo: Double = areaCirculo(radio: radius)
print("El area de un circulo con un radio de \(radius) es de \(areaCalculoCirculo)")

/**
 Ejercicio 5:
 Crea una funcion que reciba un numero y con la ayuda de un if pinte en pantalla si el numero es positivo, negativo o cero
 */
func positiveOrNegative(_ number: Int){
    if number > 0{
        print("El numero \(number) es positivo")
    } else if number < 0 {
        print("El numero \(number) es negativo")
    } else if number == 0 {
        print("el numer \(number) es Cero")
    }
}

positiveOrNegative(-20);

/**
 Ejercicio 6:
 Crea una funcion que reciba un numero y con la ayuda de un switch pinte en pantalla si el numero es positivo, negativo o cero
 */

func positiveOrNegativeSwitch(_ number: Int){
    switch number{
    case let x where x < 0: print("El Numero \(number) es negativo")
    case let x where x > 0 : print("El Numero \(number) es positivo")
    default: print("El Numero \(number) es cero")
    }
}

positiveOrNegativeSwitch(12)


// ARRAYS

let names:[String] = ["Aris", "Pepe", "David", "Carlos"]
print(names)
print(names[3])

var daysOfWeek:[String] = ["Lunes", "Martes", "Miercoles", "Jueves", "Viernes", "Sabado", "Domingo"]
print(daysOfWeek)
print(daysOfWeek[3])
daysOfWeek[3] = "Juernes"
print(daysOfWeek[3])
print(daysOfWeek[0])
daysOfWeek.remove(at: 0)
print(daysOfWeek[0])
daysOfWeek.append("Carlos")
print(daysOfWeek)


//Bucles
var daysOfWeek2:[String] = ["Lunes", "Martes", "Miercoles", "Jueves", "Viernes", "Sabado", "Domingo"]

for i in 1 ... 5 {
    print("Holiwi")
}

for day in daysOfWeek2 {
    if day == "Jueves"{
        print("Esta el jueves en el listado")
    }
}

var count = 0
while count < 10 {
    print("Hola Soy un contado y valgo: \(count)")
    count += 1
}

var count2 = 5
repeat{
    print("Pepe")
}while count2 < 0

for day in daysOfWeek2 {
    if day == "Jueves"{
        print("Esta el jueves en el listado")
        break
    } else{
        print("No es Jueves")
    }
}

for day in daysOfWeek2 {
    print("-------------------------------------")
    if day == "Jueves"{
        print("Esta el jueves en el listado")
        continue
    }
    print("xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx")
}

/**
 Ejercicio 7:
 Escribe una funcion que reciba un numero e imprimsa su tabla de multiplicar del 1 al 10
 */

func multiplicar(number: Int){
    for i in 1...10{
        var resultado = number * i
        print("\(number) x \(i) = \(resultado)")
    }
}

multiplicar(number: 2)

/**
 Ejercicio 8:
 Escribe un programa que calcule la suma de todos los numeros pares del 1 al 100 y muestre el resultado.
 Para sber si un numero es par se tiene que darla siguiente condicion (numero % 2 === 0)
 */

func sumaNumerosPar(){
    var suma: Int = 0
    for i in 1 ... 100 {
        if i % 2 == 0 {
            suma += i
        }
    }
    print(suma)
}

sumaNumerosPar()

func sumaNumerosPar2(){
    var suma: Int = 0
    for i in 1 ... 100 {
        if i % 2 != 0 {
            continue
        }
        suma += i
    }
    print(suma)
}

sumaNumerosPar2()

/**
 Ejercicio 9:
 Escribe una funcion que cuente el numero de vocales en una palabra y lo pinte
 TIP: Las palabras (strings) pueden recorrerse con bucle for
 */

func vocales(_ palabra: String){
    var numeroVocales = 0
    for caracter in palabra {
        switch caracter.lowercased(){
        case "a", "e", "i", "o", "u": numeroVocales += 1
        default: continue
        }
    }
    print("El numero de Vocales para \(palabra) es de \(numeroVocales)")
}

vocales("Ignacio")

//TUPLAS

var tupla = ("Carlos", 32, true, "Andador Dzilam 401 Interior E", 66666666, 1.87)

print(tupla.4)

//Diccionarios

var dicc: [String: Any] = ["name": "Carlos", "age": 32, "happy": true, "address": "Andador Dzilam 401 Interior E"]

print(dicc)

var myDiccName: String = dicc["name"] as? String ?? "Pepito"

print(myDiccName)

for (key, value) in dicc{
    print("La Clave \(key) contiene \(value)")
}

//NULLABILIDAD

var stringReal: String = "Loquesea"
var stringNil: String? = nil

print(stringReal)
print(stringNil)

func ejemploNil(_ text:String){
    //me da igual
}

ejemploNil(stringReal)
ejemploNil(stringNil ?? "ejemplo")
//ejemploNil(stringNil!)

func ejemploNil2(_ text:String?){
    
    if let example = text{
        print(example)
    }else{
        print("Introduce un nombre para continuar")
    }
    
    guard let example2 = text else{
        return
    }
    
    print("Hola \(example2)")
    
}

ejemploNil2(stringReal)
ejemploNil2(stringNil)

//CLASES

class Persona {
    
    var name: String
    var age: Int
    
    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }
    
    func greetings(){
        print("Hola, soy \(name) y engo \(age) años.")
    }
    
}

var carlos:Persona = Persona(name: "Carlos", age: 32)

var pepe:Persona = Persona(name: "Pepito", age: 86)

carlos.greetings()
pepe.greetings()

//STRUCTS

struct ExampleStruct{
    var name: String
    var age: Int
}

var exampleStruct: ExampleStruct = ExampleStruct(name: "Aris", age: 31)
exampleStruct.age
