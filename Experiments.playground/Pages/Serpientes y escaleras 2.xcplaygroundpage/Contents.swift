import Foundation
let board: [ Int ] = Array(0 ... 24)

func snakesLaddersController( currentPosition : Int ) -> Int {
    var newPosition : Int = currentPosition
    
    switch currentPosition {
    case 2:
        newPosition += 5
    
    case 5:
        newPosition += 11
    
    case 8:
        newPosition += 9
    
    case 9:
        newPosition += 5
        
    case 13:
        newPosition -= 10
    
    case 18:
        newPosition -= 12
        
    case 21:
        newPosition -= 11
        
    case 23:
        newPosition -= 8
        
    default:
        break
    }
    return newPosition
}

print("Juguemos serpientes y escaleras!! ")


let rolls = [2,3,5,6,5,4,5]

var nextPosition = snakesLaddersController(currentPosition: 0)

for roll in rolls{
    print("posicion actual:", nextPosition+roll)
    nextPosition = snakesLaddersController(currentPosition: nextPosition+roll)
    print("nuevo valor: ", nextPosition)
}

