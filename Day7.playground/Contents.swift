//: # closures part two
//: [view tutorials](https://www.hackingwithswift.com/100/swiftui/7)
/*: - Note:
Remember to take the practice tests for each topic.
 \
\
Please [commit your work frequently](https://www.russellgordon.ca/cs/source-control/introduction/using-source-control.pdf) and document your progress once each day in [Spaces](http://ca.spacesedu.com).
 */

import Cocoa


// using closures when they accept parameters

func travel(action: (String) -> Void) {
    print("I'm getting ready to go")
    action("Kenya")
    print("I have arrived!")
}

travel { (place: String) in
    print("Im going to \(place) in an airplane")
}


// using closures as parameters when they return values

func traveltwo (action: (String) -> String) {
    print("I'm getting ready to go")
    let description = action("London")
    print(description)
    print("I have arrived!")
}

traveltwo { (place: String ) -> String in
    return "I'm going to \(place) in a plane"
}


//shorthand parameter names

func travelThree(action: (String) -> String) {
    print("I'm getting ready to go")
    let description = action("Tokyo")
    print(description)
    print("I have arrived")
}

travelThree { place in
     "I'm driving to \(place) in my car"
}


//closures with multiple parameters

func driving(action: (String, Int) -> String) {
    print("I'm getting ready to go.")
    let description = action("Saudi", 120)
    print(description)
    print("I arrived")
}

driving {
    "I'm going to \($0) at \($1) miles per hour."
}


// Returning closures from functions

func travelFour() -> (String) -> Void {
    return {
        print("I'm going to \($0)")
    }
}


let result2 = travelFour()("London")



// capturing values

func flying() -> (String) -> Void {
    var counter = 1
return {
    print("\(counter). I'm going to \($0)")
    counter += 1
    }
}

let result3 = flying()
    
result3("London")
result3("Tokyo")
result3("Malaysia")










