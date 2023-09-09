import Foundation

var weather:String = "lluvia"

if (weather == "lluvia") {
    print("tamo lloviendo 🌧️ ")
} else if (weather == "nieve") {
    print("tamo nevando 🌨️")
}



var time:Int = 12

var atNight : [Int] = Array(0...6) + Array(19...23)
var atDay: [Int] = Array(7...18)


if ( atDay.contains(time) ){  //equivalente a ~=
    print("usa bloqueador perro")
} else {
   print("no uses bloqueador todo cool")
}




