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



// Exiting loops

var blastOff = 14

while blastOff >= 0 {
    print (blastOff)
    
    if blastOff == 8 {
        print("THis is lame. Gotta bounce! :P")
        break
    }
    
    blastOff -= 1
}

    //With that change, as soon as countDown reaches 8 the astronaut’s message will be printed, and the rest of the loop gets skipped.



//Exiting multiple loops


outerLoop: for i in 1...8 {
    for j in 1...8 {
        let product = i * j
        print("\(i) * \(j) is \(product)")
        
        if product == 16 {
            print(" did you thats my age?")
            break outerLoop
        }
    }
}



// skipping items

for p in 1...10 {
    if p % 2 == 1 {
        continue
    }
    print(p)
}

    // Remember, the remainder operator (%) figures out how many times 2 fits into each number in our loop, then returns whatever is left over. So, if 1 is left over, it means the number is odd, so we can use continue to skip it.



//Infinite loops

var counter = 0

while true {
    print("spaghetti")
    counter += 1
    
    if counter == 67 {
        break
    }
}
