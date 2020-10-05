//: # closures part one
//: [view tutorials](https://www.hackingwithswift.com/100/swiftui/6)
/*: - Note:
Remember to take the practice tests for each topic.
 \
\
Please [commit your work frequently](https://www.russellgordon.ca/cs/source-control/introduction/using-source-control.pdf) and document your progress once each day in [Spaces](http://ca.spacesedu.com).
 */

import Cocoa

// making basic closures

let driving = {
    print("I'm driving in my car")
}

driving()



// accepting parameters in closures

let flying = { (place: String) in
    print("Im going to fly to \(place) in a plane")
}

flying("Malaysia")


// Returning values from a closure

let flyingWithReturn = { (place: String) -> String in
    return "Im going to fly to \(place) in a plane"
    
}

let message = flyingWithReturn("Laos")
print (message)



// closures as parameters

let flyingtwo = {
    print("Im flying inside of a plane")
}
func travel(action: () -> Void) {
    print("I'm getting ready to go.")
    action()
    print("I have arrived")
}

travel(action: flyingtwo)


// trailing closure syntax


//func travel(action: () -> Void) {
//    print("I'm getting ready to go.")
//    action()
//    print("I have arrived")
//}

travel {
    print ("I'm flying in an airplane")
}





