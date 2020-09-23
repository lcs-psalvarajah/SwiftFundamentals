//: # arrays, dictionaries, sets, and enums
//: [view tutorials](https://www.hackingwithswift.com/100/swiftui/2)
/*: - Note:
Remember to take the practice tests for each topic.
 \
\
Please [commit your work frequently](https://www.russellgordon.ca/cs/source-control/introduction/using-source-control.pdf) and document your progress once each day in [Spaces](http://ca.spacesedu.com).
 */
import Cocoa

var str = "hello"

// ARRAYS

let jina = "Jina Salvarajah"
let jheeven = "Jheeven Salvarajah"
let vani = "Vani Dorisamy"
let salva = "Salva Seeni"

// lists out all the names

let salvarajah = [jina, jheeven, vani, salva]

// the names count from 0
salvarajah [1]




// SETS

// the items are put in random order and items cant appear twice in a set

let colours = Set(["yellow", "orange", "black", "purple"])

// see here yellow is written twice and the duplicate gets ignored

let colours2 = Set(["yellow","yellow", "orange", "black", "purple"])



// TUPLES

//you can change the values inside a tuple after you create it, but not the types of values (like using integers)

var name = (first: "jina", last: "salvarajah")
name.0
name.first






