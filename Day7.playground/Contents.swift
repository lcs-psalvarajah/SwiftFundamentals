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

travel { (place: String ) -> String in
    return "I'm going to \(place) in a plane"
}


//shorthand parameter names








