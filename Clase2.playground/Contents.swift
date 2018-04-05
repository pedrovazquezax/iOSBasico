//: Playground - noun: a place where people can play


import UIKit

var str = "Hello, playground"

//: ##VARIABLES Y CONSTANTES

//: ###Variable
var variable = 21
variable = 25

//: ###Constante
let constante = 3.14

//Declaracion de variables en una misma linea
var x = 0.0, y = 0.0, z = 0.0
var rojo, verde, azul: Int
var apellido1º: String = "Rodriguez"

//Tipado inferido (el leguaje lo reconoce es preferido usar el anterior)
var edad1 = 45
var 😄 = "🤣"
print(😄)


//: ##TIPOS DE DATOS
var entero : Int = 23
var flotante : Float = 23.1334
var doble : Double = 12.32
var booleano : Bool = true

//: ###Cadena
var nombre: String
nombre = "david"

var cadena1 = "Inicio"
var cadena2 : String = "Final"

var cadena3 = cadena1 + cadena2

var caracter : Character = "a"

cadena1.append(caracter)
cadena2.append(" Inicio")

var longitudCadena = cadena1.count

cadena1.isEmpty

cadena1.hasPrefix("In")
cadena1.hasSuffix("cio")
var cadenaVariasLineas = """
Hola me llamo Daniel,
y aqui estoy enseñando en el iOS Lab
"""
print(cadenaVariasLineas)

cadenaVariasLineas.contains("Daniel")

cadena1.uppercased()
cadena1.lowercased()


//: ###Entero
var edad: Int
edad = 25

var entero8 : Int8 = 127
var entero16  : Int16 = 1231
var entero32 : Int32 = 8457203
var entero64 : Int64 = 4983705423904385
var enteroSinSigno : UInt = 48931042314298

print(Int8.max)
print(Int.max)
print(UInt.max)

var binario = 0b1011
var octal = 0o13
var hexadecimal = 0xB

//: ###Flotante

//tiene espacio limitado
var longitud: Float
//Para ver la diferencia entre double y float cambiar  el tipo de variable longitud a double
//var longitude : Double
longitud = -86.783333
longitud = -186.783333
longitud = -1286.783333
longitud = -12386.783333
longitud = -123486.783333
longitud = -1234586.783333
//: ###Double

//Para ver la diferencia entre double y float cambiar  el tipo de variable longitud a double
//var longitude : Double
var longitude: Double
longitude = -86.783333
longitude = -186.783333
longitude = -1286.783333
longitude = -12386.783333
longitude = -123486.783333
longitude = -1234586.783333

//Doble recomendado usar por apple
//Tiene el doble de exactitud que el doble por eso es mejor usarlo (no  es necesario cortar el numero)
var latitud: Double
latitud = 36.166667

//: ### Booleano 
var vivoEnElSemestre: Bool
vivoEnElSemestre = true


var sheLovesMe: Bool
sheLovesMe = false


var longitude2 = -86.783333//siempre swift escojera double
type(of:longitude2)


//: ##OPERADORES
var a = 10
a = a + 1
a = a - 1
a = a * a
a = a / a
//modulus divide el numero de la izquierda con el de la derecha y regresa el residuo
a = 9 % 3

var b = 10

//incremento
b += 10

//decremento
b -= 10

var c = 1.1
var d = 2.2
var e = c + d
//: ##OPERADORES DE COMPARACION

c > 3
c >= 3
c > 4
c < 4

nombre == "Pedro"
nombre != "Pedro"

vivoEnElSemestre
!vivoEnElSemestre

false || true
false && true

//: ###Interpolacion de cadenas
var string1 = "Hola"
var string2 = "estas"
var both = string1 + " como " + string2

"tu nombre es \(nombre)"
"tu nombre es " + nombre //ineficiente

"tu nombre es \(nombre), tu edad es \(edad), y tu latidud es \(latitud)"
"Tu edad es \(edad).En otros \(edad) años tu edad sera \(edad * 2) "


//:## ciclos
var numero1 = 23
var numero2 = 56

if numero2 > numero1
{
    print("Numero 2 es mayor")
} else if numero1 < 0
{
    print("Numero 1 es menor a 0")
}
else
{
    print("else")
}
var opcion = 4

switch opcion
{
case 27,4,5:
    print("Entró en la seleccion")
    break
case 1...10:
    print("Entró en el rango")
    break
case 4:
    print("Entro en otro")
    break
case 1:
    break
case 4:
    print("Entró")
    break
case 5:
    print("Caso 5")
default:
    break
}

for indice in 1...5
{
    print(indice)
}

for _ in 1...5
{
    print("Estamos en un for")
}
var indice = 0;

while indice < 10
{
    indice += 1
}

repeat
{
    
}while(indice < 10)




if cadena1 == cadena2
{
    print("Son iguales")
}
else
{
    print("No son iguales")
}
