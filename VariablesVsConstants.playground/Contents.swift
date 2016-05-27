//: # Variables vs Constants


// to create a var use:
var str = "Hello, playground"

var str2 = "Hello, Sevilla"

// to create a constant use:
let thisIsConstant = "Constant"


//: Create a constant containing the number 10

let maximumNumberOfLoginAttempts = 10
var currentLoginAttempt = 1


//: Type annotations
// assigning a type to a variable

var welcomeMessage: String

welcomeMessage = "Hello"

welcomeMessage = "Hello World"

welcomeMessage = "Hello, sign up and enjoy the experience"

var yourAge, yourHeight, yourWeight: Double

yourAge = 39
yourHeight = 1.80
yourWeight = 79 //no sé que pasa que no está pillando este valor por aquí, lo he probado en Xcode y lo lee perfecto.



//: Naming constants and variables
// Changing the value of a variable

var friendlyWelcome = "Hello"
friendlyWelcome = "Bonjour"

// Changing the value of a constant (compile error, languageName cannnot be changed)

let languageName = "Swift"
languageName = "Swift 2"


//: Printing constants and variables
print(friendlyWelcome) // prints in console "Bonjour". Tested in Xcode.

print ("El saludo en francés sería \(friendlyWelcome)") // prints in console "El saludo en francés sería Bonjour". Tested in Xcode.


//: Semicolons
// you can use semicolons to write multiple separate statements on a single line

var name = "Alexander"; print (name) // prints in console "Alexander". Tested in Xcode.


//: Intengers
// He leido la sección de los integers, pero realmente no sé que ejemplo poner, para copiar y pegar lo que viene ahí es tontería. Creo que lo entiendo todo, aunque hay alguna duda si que me surje con ciertas cosas. Ya te preguntaré mejor el próximo día.




//: Booleans
let skyIsBlue = true
let grassIsRed = false


if skyIsBlue {
    print ("The sky looks so blue today!")
} else {
    print ("The sky looks grey today!")
}

// Tested on Xcode, it prints "The sky looks so blue today!".



//: Tuples

// Las tuplas no las estoy entendiendo del todo, hay algo ahí que no termino de pillar. Pillo y no pillo, no lo he terminado de captar al 100%. 












