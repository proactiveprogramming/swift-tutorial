// File: main.swift
// Project: 03_FunctionCity 
// Version: 0.1
//
// Purpose: This file shows all of the different
//          posabilites for function declarations and calls.
//          Also show how to create a file the contains
//          the functions, separate from the main.swift file.
// -------------------------------------------------------


// --------- Main begin ------------------------------------
// Main does not have a begin and an end, so we need to mark
// the begin and end of the main section with comments.

// Commandline parameters not used, but keep in all example
// files, so it is easy to add them later, if needed.
//

//let name = CommandLine.arguments[1]

// 
// Function parameters and return values -----------------------
//


// Example, function with single paramter and return variable
print ( greet(person: "Anna"))
print ( greet(person: "Brian"))
// Prints "Hello, Anna!"
// Prints "Hello, Brian!"

// Example, function return a statement, not a variable
print ( greetAgain(person: "New Anna"))
// Prints "Hello again, Anna!"

// Example, no parameters
print ( sayHelloWorld())
// Prints "hello, world"

// Example multiple parameters
print ( greet2(person: "Tim", alreadyGreeted: true))
// Prints "Hello again, Tim!"

// Example without return value
greet3(person: "Dave") // print is in the function
// Prints "Hello, Dave!"

// Example ignoring return value
printAndCount(string: "hello, world")
// prints "hello, world" and returns a value of 12
printWithoutCounting(string: "hello, world")
// prints "hello, world" but doesn't return a value


if let bounds = minMax(myArray: [8, -6, 2, 109, 3, 71]) {
	print("min is \(bounds.min) and max is \(bounds.max)")
}
// Prints "min is -6 and max is 109"

//
// Function argument labels and parameter names --------------
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


// --------- Main end ------------------------------------
// Main does not have a begin and an end, so we need to mark
// the begin and end of the main section with comments.
