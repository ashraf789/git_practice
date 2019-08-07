import Foundation

//
// CodeWithChris Learn Swift for Beginners
// http://codewithchris.com/learn-swift
//
// Challenge #2: The Caterpillar Challenge
//
// Instructions:
// Complete the class definition so that you get the expected output in the console (specified at the bottom of this playground).
//
// Each time the "add" function is called, keep track of the String input that is passed in.
//
// When the "go" function is called, use the print command to output all of the String data (added through calling the "add" function) on a single line.
//
// Example:
// See under the class definition for an example of expected output for the given commands.

// --- Your code goes below this line ---
class StringCaterpillar {
    
    var body = [String]()
    
    // Default constrator 
    init() {
    }

    // Constrator with initial value 
    init(_ text:String) {
    	body.append(text)	
    }

    func add(_ text:String) {
        // Note:
        // You must use the body array declared above to store the pieces.
        // It may be unnecessary to use an array for this but my intention is for you to practice using arrays.

        body.append(text)
    }
    
    func go() {
        print(body.joined())
    }
    
}
// --- Your code goes above this line ---

// --- Don't edit or add anything below this line ---

// First Test case expected output: hello

print("First test case(Default constrator): expected output hello")
let myCaterpillar = StringCaterpillar()

myCaterpillar.add("h")
myCaterpillar.add("e")
myCaterpillar.add("l")
myCaterpillar.add("l")
myCaterpillar.add("o")

myCaterpillar.go()

// Second Test case expected output: hihello
print()
print("Second test case(passing value in constrator): expected output hihello")
let myCaterpillar2 = StringCaterpillar("hi")

myCaterpillar2.add("h")
myCaterpillar2.add("e")
myCaterpillar2.add("l")
myCaterpillar2.add("l")
myCaterpillar2.add("o")

myCaterpillar2.go()

// New line before exit
print("\n")


// Expected Output:
// Expected output in the console after the above statements: "hello"

// For Bonus Credit: 
// Create a custom initializer so that you can declare a caterpillar object like this
//
// let myCaterpillar = StringCaterpillar("hi")
// 
// The input for this init should be stored.
//
// After changing the "myCaterpillar" constant above to use your new custom initializer, 
// the new expected output should be: "hihello"

