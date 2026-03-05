/*

1) What is a Data Type?
-----------------------
A data type defines the type of value a variable can store.

Example:
- Integer numbers
- Decimal numbers
- Text
- True / False values

Swift is a strongly typed language, which means
each variable must have a defined type.

========================================================
*/

// MARK: - 1. Integer (Int)
/*
Int stores whole numbers without decimal points.

Examples:
10
-25
0
1000
*/

let age: Int = 25
let year: Int = 2024

print(age)  // Output: 25
print(year)  // Output: 2024
// MARK: - 2. Double

/*
Double stores decimal numbers.

Examples:
10.5
3.1416
-7.25

Double has higher precision than Float.
It is the most commonly used decimal type in Swift.
*/

let price: Double = 18
let pi: Double = 3.1416
print(price)  // Output: 18.0
print(pi)  // Output: 3.1416

// MARK: - 3. Float

/*
Float also stores decimal numbers but with
less precision than Double.

Example:
Float is usually used when memory optimization
is needed (rare in normal apps).
*/

let temperature: Float = 36.55555

print(temperature)
// MARK: - 4. String

/*
String is used to store text.

Examples:
Names
Sentences
Messages
*/

let name: String = "Yasin"
let profession: String = "Flutter Developer"

print(name)
print(profession)
// MARK: - String Interpolation

/*
String interpolation allows inserting variables
inside a string using \(variableName)
*/

let message = "Hello,my name is \(name) and I am \(age) years old."
print(message)
// MARK: - 5. Boolean (Bool)

/*
Boolean stores only two values:

true
false

Used for:
- conditions
- logic
- state management
*/

let isLoggedIn: Bool = true
let isAdmin: Bool = false

print(isLoggedIn)
print(isAdmin)
