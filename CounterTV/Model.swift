import Foundation

struct Model{
    private(set) var counter = 0
    
    mutating func add(){
        counter += 1
    }
    
    mutating func minus(){
        counter-=1
    }
}

