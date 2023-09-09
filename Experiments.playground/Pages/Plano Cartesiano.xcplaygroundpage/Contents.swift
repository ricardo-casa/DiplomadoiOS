// MARK: EJERCICIO DE COORDENADAS

import Foundation

let coord : ( Double, Double ) = (1.5, 5.0)

switch (coord) {
    case let (x,y) where x == 0 || y == 0: /// 0, 0
        print("en el centro")

    case let (x,y) where 0...5 ~= x && 0...5 ~= y : /// x, y
        print("primer cuadrante")

    case let (x,y) where -5..<0 ~= x && 0...5 ~= y : /// -x, y
        print("segundo cuadrante")
        
    case let (x,y) where -5..<0 ~= x && -5..<0 ~= y : /// -x, -y
        print("tercer cuadrante")

    case let (x,y) where 0...5 ~= x && -5..<0 ~= y : /// x, -y
        print("cuarto cuadrante")

    default:
        print("out of range")
}
