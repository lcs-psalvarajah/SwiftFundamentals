//: # operators and conditions
//: [view tutorials](https://www.hackingwithswift.com/100/swiftui/3)
/*: - Note:
Remember to take the practice tests for each topic.
 \
\
Please [commit your work frequently](https://www.russellgordon.ca/cs/source-control/introduction/using-source-control.pdf) and document your progress once each day in [Spaces](http://ca.spacesedu.com).
 */

import Cocoa

var str = "Hello, playground"


//Arithmetic operators

let firstScore = 12
let secondScore = 4

let total = firstScore + secondScore
let difference = secondScore - firstScore

let product = firstScore * secondScore
let division = secondScore / firstScore
let remainder = 13 % secondScore



// Operator overloading

let mathScore = 87
let doubleMath = 87 + 87

    //But + also joins strings, like this:

let snitches = "Snitches get"
let action = snitches + "stiches"

    //You can even use + to join arrays, like this:

let firstHalf = ["John", "Paul"]
let secondHalf = ["George", "Ringo"]
let beatles = firstHalf + secondHalf



// Compound assignment operators

var scores = 95
scores -= 5

var quote = "The rain in Spain falls mainly on the "
quote += "Spaniards"



// Comparison operators

let oneScore = 6
let twoScore = 4

oneScore == twoScore
oneScore != twoScore

oneScore < twoScore
oneScore >= twoScore



// Conditions

let firstCard = 11
let secondCard = 10



if firstCard + secondCard == 2 {
    print("Aces – lucky!")
} else if firstCard + secondCard == 21 {
    print("Blackjack!")
} else {
    print("Regular cards")
}



// The ternary operator

let oneCard = 11
let twoCard = 10
print(oneCard == twoCard ? "Cards are the same" : "Cards are different")

if oneCard == twoCard {
    print("Cards are the same")
} else {
    print("Cards are different")
}



// Switch statements

let weather = "sunny"

switch weather {
case "rain":
    print("Bring an umbrella")
case "snow":
    print("Wrap up warm")
case "sunny":
    print("Wear sunscreen")
default:
    print("Enjoy your day!")
}



//range operators

let score = 85

switch score {
case 0..<50:
    print("You failed badly.")
case 50..<85:
    print("You did OK.")
default:
    print("You did great!")
}
