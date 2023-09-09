//: [Previous](@previous)

import Foundation

let board: [ Int ] = Array(0 ... 24)

var dice: Int = Int.random(in: 1 ... 6)
var gameFinish: Bool = false

func snakesLaddersController( currentPosition : Int ) -> Int {
    var newPosition : Int = currentPosition
    
    switch currentPosition {
    case 2:
        print("case 2")
        newPosition += 5
    
    case 5:
        print("case 5")
        newPosition += 11
    
    case 8:
        print("case 8")
        newPosition += 9
    
    case 9:
        print("case 9")
        newPosition += 5
        
    case 13:
        print("case 13")
        newPosition -= 10
    
    case 18:
        print("case 18")
        newPosition -= 12
        
    case 21:
        print("case 21")
        newPosition -= 11
        
    case 23:
        print("case 23")
        newPosition -= 8
        
    default:
        print("te quedas igual, suerte en tu siguiente tiro")
        break
        
        
    }
    return newPosition
}

print("cocos")
var input = readLine()


print("Juguemos serpientes y escaleras!! ")

while (!gameFinish) {
    
    var currentPosition : Int = dice
    print(currentPosition)
    var nextPosition = snakesLaddersController(currentPosition: currentPosition)
    print(nextPosition)
    
    print("(jugar de nuevo) -> pulsa espacio   (salir de juego)-> esc")
        
    if let inputOption = readLine() {
        print(inputOption)
    }
}
