//: Playground - noun: a place where people can play

import UIKit

protocol KnowledgeOfFeedAnimal {
    func canIGoOutside()->Bool
}
class Human: Animal,KnowledgeOfFeedAnimal {
    func canIGoOutside() -> Bool {
        return false
    }
}

class Animal{
    var face: String;
    var nickname: String
    var food: String
    var master: KnowledgeOfFeedAnimal?
    
    init(face: String, nickname: String, food: String){
        self.face = face
        self.nickname = nickname
        self.food = food
    }
    func touchthehead(){
        print("I want to eat\(food)")
    }
    func wantToGoOutside(){
        if let master = master{
            if master.canIGoOutside(){
                print("just go")}
            else {
                print("stay home")
            }
        }
        else{
                print ("just go")
            }
    }
}


class Cat: Animal{
    init(){
        super.init(face:"🐱",nickname:"lili", food:"🐟")
    }
}


var myCat = Cat()
myCat.master = Human(face: "😄", nickname: "nick", food: "🌲")
myCat.touchthehead()
myCat.wantToGoOutside()


