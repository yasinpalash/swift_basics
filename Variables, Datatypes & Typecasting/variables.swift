/*
1) What is a Variable?
----------------------
A variable is a container used to store data in memory.

Swift provides two ways to declare variables:
- var  -> Mutable (value can change)
- let  -> Immutable (constant, cannot change)

Best Practice:
--------------
Use 'let' by default.
Use 'var' only when the value needs to change.

========================================================
*/

// MARK: - 1. Mutable Variable (var)

var name = "Yasin"
print(name)

// Value can be changed
name = "Palash"
print(name)

/*
Explanation:
------------
'var' allows reassignment.
Use it when data is expected to change.
*/

// MARK: - 2. Constant (let)

let country = "Bangladesh"
print(country)

// country = "China"   ❌ ERROR
/*
Explanation:
------------
'let' creates a constant.
Its value cannot be modified after initialization.
This improves safety and performance.
*/

// MARK: - 3. Explicit Type Declaration

var age: Int = 30
let height: Double = 5.6
let isStudent: Bool = true
let profesion: String = "Developer"
/*
Explanation:
------------
Type is written explicitly using colon (:)
Syntax:
variableName: DataType = value
*/
// MARK: - 4. Type Inference

var score = 100  // Int
var price = 19.99  // Double
var username = "Yasin"  // String
var isLoggedIn = false  // Bool

/*
Explanation:
------------
Swift automatically detects type.
This is called Type Inference.
Once inferred, type cannot change.
*/

// MARK: - 5. Strong Typing (Type Safety)

var number = 10
// number = "Ten" ❌ ERROR

/*
Explanation:
------------
Swift is strongly typed.
Once a variable's type is set,
it cannot store a different type.
*/
// MARK: - 6. Multiple Variable Declaration

var x = 10
var y = 20
var z = 30
/*
Explanation:
------------
Multiple variables can be declared
in a single line separated by commas.
*/

// MARK: - 7. Optional Variables

var nickname: String? = nil

/*
Explanation:
------------
Normally Swift variables cannot be nil.
If a variable may hold no value,
use Optional type with '?'.

String? means:
- It can contain a String
- OR it can be nil
*/
// MARK: - 8. Nil Coalescing Operator (??)

var optionalName: String? = nil
let fianlName = optionalName ?? "Default Name"
print(fianlName)  // Output: Default Name
/*
Explanation:
------------
?? provides a default value if optional is nil.

Syntax:
optionalValue ?? defaultValue
*/

/*


1. Difference between var and let?
   - var: mutable
   - let: immutable (constant)

2. What is type inference?
   - Swift automatically detects data type.

3. Is Swift strongly typed?
   - Yes. Type cannot change after declaration.

4. What is Optional?
   - A type that can hold a value OR nil.

5. Why use let by default?
   - Safety
   - Prevent accidental changes
   - Better performance

========================================================
END OF NOTES
========================================================
*/
