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




// ARRAYS VS SETS VS TUPLES

    //If you need a specific, fixed collection of related values where each item has a precise position or name, you should use a TUPLE

let address = (house: 555, street: "Taylor Swift Avenue", city: "Nashville")


    // If you need a collection of values that must be unique or you need to be able to check whether a specific item is in there extremely quickly, you should use a SET

let set = Set(["aardvark", "astronaut", "azalea"])


    //If you need a collection of values that can contain duplicates, or the order of your items matters, you should use an ARRAY

let pythons = ["Eric", "Graham", "John", "Michael", "Terry", "Terry"]




// DICTIONARIES

let age = [
    "Jina Salvarajah": 16,
    "Jheeven Salvarajah": 19
]
 
age["Jina Salvarajah"]




// DICTIONARY DEFAULT VALUES

let favoriteIceCream = [
    "Paul": "Chocolate",
    "Sophie": "Vanilla"
]

favoriteIceCream["Paul"]

    // But if we tried reading the favorite ice cream for Charlotte, we’d get back nil, meaning that Swift doesn’t have a value for that key

favoriteIceCream["Charlotte"]

    //We can fix this by giving the dictionary a default value of “Unknown”, so that when no ice cream is found for Charlotte we get back “Unknown” rather than nil:

favoriteIceCream["Charlotte", default: "Unknown"]



//CREATING EMPTY COLLECTIONS

var teams = [String: String]()

teams["Jina"] = "Brown"


var results = [Int]()

    //empty set, This is because Swift has special syntax only for dictionaries and arrays; other types must use angle bracket syntax like sets.


var words = Set<String>()

var numbers = Set<Int>()

    //create arrays and dictionaries with similar syntax

var scores = Dictionary<String, Int>()

var result = Array<Int>()



// ENUMERATIONS
