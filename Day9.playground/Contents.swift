//: # access control, static properties, and laziness
//: [view tutorials](https://www.hackingwithswift.com/100/swiftui/9)
/*: - Note:
Remember to take the practice tests for each topic.
 \
\
Please [commit your work frequently](https://www.russellgordon.ca/cs/source-control/introduction/using-source-control.pdf) and document your progress once each day in [Spaces](http://ca.spacesedu.com).
 */

import Cocoa

// Intializers

//struct User {
//    var username: String
//}
//
//var user = User(username: "twostraws")

struct User {
    var username: String

    init() {
        username = "Anonymous"
        print("Creating a new user!")
    }
}

var user = User()
user.username = "twostraws"


// Referring to the current instance

struct PersonOne {
    var name: String

    init(name: String) {
        print("\(name) was born!")
        self.name = name
    }
}

// Lazy properties

struct FamilyTree {
    init() {
        print("Creating family tree!")
    }
}

struct People {
    var name: String
    lazy var familyTree = FamilyTree()

    init(name: String) {
        self.name = name
    }
}

var jina = People(name: "Jina")

jina.familyTree


// Static properties and methods

struct Student {
    static var classSize = 0
    var name: String

    init(name: String) {
        self.name = name
        Student.classSize += 1
    }
}

print(Student.classSize)


// access code

//struct Person {
//    private var id: String
//
//    init(id: String) {
//        self.id = id
//    }
//}

struct Person {
    private var id: String

    init(id: String) {
        self.id = id
    }

    func identify() -> String {
        return "My social security number is \(id)"
    }
}

let Jina = Person(id: "721978")














