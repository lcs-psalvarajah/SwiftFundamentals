//: # functions, parameters, and errors
//: [view tutorials](https://www.hackingwithswift.com/100/swiftui/5)
/*: - Note:
Remember to take the practice tests for each topic.
 \
\
Please [commit your work frequently](https://www.russellgordon.ca/cs/source-control/introduction/using-source-control.pdf) and document your progress once each day in [Spaces](http://ca.spacesedu.com).
 */

import Cocoa


// Writing Functions

func jinaBrain() {
    let message = """
    Welcome to my brain!
    Run this app to see what goes on in here and
    MyApp will provide pictures and demonstartions of my thoughts
    """
    
    print(message)
}

jinaBrain()

func printHelp() {
    let message = """
Welcome to MyApp!

Run this app inside a directory of images and
MyApp will resize them all into thumbnails
"""

    print(message)
}

printHelp()

// Accepting Parameters

func square (number: Int) {
    print(number * number)
}

square (number: 37)


// Returning Values
