import Foundation

//
// CodeWithChris Learn Swift for Beginners
// http://codewithchris.com/learn-swift
//
// Challenge #1: The Lost Animal Challenge
//
// Instructions: 
// Given the two arrays below, write a function that takes a String as an input parameter and returns a Boolean value. The function should return true if the String input is in either array and it should return false if the String input is in neither array.
//
// Examples:
// Call your function and pass in the String "cat" as the input. Your function should return true
// Call your function and pass in the String "cow" as the input. Your function should return false
 
let array1 = ["dog", "cat", "bird", "pig"]
let array2 = ["turtle", "snake", "lizard", "shark"]

// Solution One
func search(_ name:String) -> Bool{

	for item in array1{
		if item == name {
			return true
		}
	}

	for item in array2{
		if item == name {
			return true
		}
	}

	return false
}

// Solution Two
func searchSolutionTwo(_ name:String) -> Bool{
	let array3 = array1+array2
	for item in array3{
		if item == name {
			return true
		}
	}
	return false
}


print(search("shark"))
print(searchSolutionTwo("shark"))