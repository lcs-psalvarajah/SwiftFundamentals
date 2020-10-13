//: # structs, properties, and methods
//: [view tutorials](https://www.hackingwithswift.com/100/swiftui/8)
/*: - Note:
Remember to take the practice tests for each topic.
 \
\
Please [commit your work frequently](https://www.russellgordon.ca/cs/source-control/introduction/using-source-control.pdf) and document your progress once each day in [Spaces](http://ca.spacesedu.com).
 */

import Cocoa

// Creating your own structs

struct Sport {
    var name: String
}

var tennis = Sport(name: "Tennis")
print(tennis.name)

tennis.name = "Lawn tennis"


// Computed properties

struct sportTwo {
    var name: String
    var isOlympicSport: Bool

    var olympicStatus: String {
        if isOlympicSport {
            return "\(name) is an Olympic sport"
        } else {
            return "\(name) is not an Olympic sport"
        }
    }
}

let chessBoxing = sportTwo(name: "Chessboxing", isOlympicSport: false)
print(chessBoxing.olympicStatus)

let gymnastics = sportTwo(name: "Gymnastics", isOlympicSport: true)
print(gymnastics.olympicStatus)


// Property observers


var progress = Progress(task: "Loading data", amount: 0)
progress.amount = 30
progress.amount = 80
progress.amount = 100

struct Progress {
    var task: String
    var amount: Int {
        didSet {
            print("\(task) is now \(amount)% complete")
        }
    }
}


// Methods

struct City {
    var population: Int

    func collectTaxes() -> Int {
        return population * 1000
    }
}

let kualaLumpar = City(population: 7_780_000)
kualaLumpar.collectTaxes()


// Mutating Methods

struct Person {
    var name: String

    mutating func makeAnonymous() {
        name = "Anonymous"
    }
}

var person = Person(name: "Ed")
person.makeAnonymous()


// Properties and methods of strings

let string = "Hello, my name is jina, and I have a neutral opinion on marshmellows"

print(string.count)

print(string.hasPrefix("Hello"))

print(string.uppercased())

print(string.lowercased())

print(string.sorted())


// Properties and methods of arrays













