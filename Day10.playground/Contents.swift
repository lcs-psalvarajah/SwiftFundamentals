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

    super.init(name: name, breed: "Poodle")
    }

}




