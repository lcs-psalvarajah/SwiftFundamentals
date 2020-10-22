//: # classes and inheritance
//: [view tutorials](https://www.hackingwithswift.com/100/swiftui/10)
/*: - Note:
Remember to take the practice tests for each topic.
 \
\
Please [commit your work frequently](https://www.russellgordon.ca/cs/source-control/introduction/using-source-control.pdf) and document your progress once each day in [Spaces](http://ca.spacesedu.com).
 */

import Cocoa

// Creating your own classes


// classes never come with a memberwise initializer. This means if you have properties in your class, you must always create your own initializer.

class Dog {
    var name: String
    var breed: String

    init(name: String, breed: String) {
        self.name = name
        self.breed = breed
    }
}

let poppy = Dog(name: "Poppy", breed: "Poodle")


// class inheritance

// you can create a class based on an existing class – it inherits all the properties and methods of the original class, and can add its own on top.

class Poodle: Dog {
    init(name: String) {
        super.init(name: name, breed: "Poodle")
    }
}

//Overriding methods

//Child classes can replace parent methods with their own implementations


class DogTwo {
    func makeNoise() {
        print("Woof!")
    }
}


class Corgi: DogTwo {
    override func makeNoise() {
        print("Yip!")
    }
}
    


let greg = Corgi()
greg.makeNoise()


// Final classes

//Swift gives us a final keyword just for this purpose: when you declare a class as being final, no other class can inherit from it. This means they can’t override your methods in order to change your behavior – they need to use your class the way it was written.

final class DogThree {
    var names: String
    var type: String

    init(names: String, type: String) {
        self.names = names
        self.type = type
    }
}



// Copying objects

class Singer {
    var name = "Taylor Swift"
}

var singer = Singer()
print(singer.name)

var singerCopy = singer
singerCopy.name = "Justin Bieber"

print(singer.name)

// Deinitializers

class Person {
    var name = "John Doe"

    init() {
        print("\(name) is alive!")
    }

    func printGreeting() {
        print("Hello, I'm \(name)")
    }
    deinit {
        print("\(name) is no more!")
    }

}

for _ in 1...3 {
    let person = Person()
    person.printGreeting()
}

//Mutability

//If you have a constant struct with a variable property, that property can’t be changed because the struct itself is constant.

//However, if you have a constant class with a variable property, that property can be changed.

class Singer {
    let name = "Taylor Swift"
}

let taylor = Singer()
taylor.name = "Ed Sheeran"
print(taylor.name)




