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

