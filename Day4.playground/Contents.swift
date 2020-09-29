//: # loops, loops, and more loops
//: [view tutorials](https://www.hackingwithswift.com/100/swiftui/4)
/*: - Note:
Remember to take the practice tests for each topic.
 \
\
Please [commit your work frequently](https://www.russellgordon.ca/cs/source-control/introduction/using-source-control.pdf) and document your progress once each day in [Spaces](http://ca.spacesedu.com).
 */

import Cocoa


// Loops

let count = 1...7

for number in count {
    print("Number is \(number)")
}

let names = ["jina", "carl", "bobby"]

for names in names {
    print("\(names) is cool")
}

print("jina is")

for _ in 1...5 {
    print("awesome")
}



//While loops

var number = 1

while number <= 17 {
    print(number)
    number += 1
}

print("ready or not here I come?")



// Repeat loops

repeat {
    print(number)
    number += 1
} while number <= 20

print("ready or not here I come?")

