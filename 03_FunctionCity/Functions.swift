// File: Functions.swift
// Project: FunctionCity
// Version: 0.1
//
// Purpose: This file shows all of the different
//          posabilites for function declarations and calls.
//          Also show how to create a file the contains
//          the functions, separate from the main.swift file.
// -------------------------------------------------------

// 
// Function parameters and return values
//

func greet(person: String) -> String {
	// Purpose: Example of a function with a single perameter)
	// in - person: String -- name of person to greet
	// return - String -- the greeting
	//
	let greeting = "Hello, " + person + "!"
	return greeting
}

func greetAgain(person: String) -> String {
	// Purpose: Example of function with a return statement
	// in - person: String -- name of person to greet
	// return - String -- the greeting
	//
	return "Hello, " + person + "!"
}

func sayHelloWorld() -> String {
	// Purpose: Example of function without parameters
	// return - String -- the greeting
	//
	return "hello, world"
}

func greet2(person: String, alreadyGreeted: Bool) -> String {
	// Purpose: Example of function with multiple parameters
	// in - person: String -- name of person to greet
	// in - alreadyGreeted: Bool -- do not print if already greeted
	// return - String -- the greeting
	//
	if alreadyGreeted {
		return greetAgain(person: person)
	} else {
		return greet(person: person)
	}
}

func greet3(person: String) {
	// Purpose: Example of function with no return value, actual value is "void"
	// in - person: String -- name of person to greet
	//
	print("Hello, \(person)!")
}

// The following two functions are used to demonstrate when a return value is ignored.
func printAndCount(string: String) -> Int {
	// Purpose: To show that a return value is ignored.
	print(string)
	return string.count
}

func printWithoutCounting(string: String) {
	// Purpose: to show that a return value is ignored.
	let _ = printAndCount(string: string)
}

func minMax(myArray: [Int]) -> (min: Int, max: Int)? {
	// Purpose: To show an optional return value.
	//          If the calling program is does not do proper checks before
	//          proceeding based on a return value, the compiler will
	//          issue warnings.
	// in - myArray: Array of integers -- name of person to greet
	// return - min: Int
	// return - max: Int
	//
	if myArray.isEmpty { return nil }
	var currentMin = myArray[0]
	var currentMax = myArray[0]
	for value in myArray[1..<myArray.count] {
		if value < currentMin {
			currentMin = value
		} else if value > currentMax {
			currentMax = value
		}
	}
	return (currentMin, currentMax)
}

//
// Function argument labels and parameter names
//

// Simple example of function parameters

// Specifying Argument Labels

// Omitting Argument Labels

// Default Parameter Values

// Variadic Parameters

// In-Out parameters (functions change the parameter values)


//
// Function types ------------------------------------------
//

// Using function types

// Function types as parameter types

// Function types as return types 


//
// Nested functions ------------------------------------------
//

