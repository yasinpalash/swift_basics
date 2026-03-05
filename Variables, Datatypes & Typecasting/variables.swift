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
