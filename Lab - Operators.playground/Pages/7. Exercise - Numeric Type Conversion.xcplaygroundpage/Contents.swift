/*:
 ## Exercise - Numeric Type Conversion

 Create an integer constant `x` with a value of 10, and a double constant `y` with a value of 3.2. Create a constant `multipliedAsIntegers` equal to `x` times `y`. Does this compile? If not, fix it by converting your `Double` to an `Int` in the mathematical expression. Print the result.
 */
let x = 10
let y : Double = 3.2
let multipliedAsIntegers = x * Int(y)

print("The result is : \(multipliedAsIntegers)")

/*:
 Create a constant `multipliedAsDoubles` equal to `x` times `y`, but this time convert the `Int` to a `Double` in the expression. Print the result.
 */
let multipliedAsDoubles:Double = Double(x) * y
print("The result is : \(multipliedAsDoubles)")
/*:
 Are the values of `multipliedAsIntegers` and `multipliedAsDoubles` different? Print a statement to the console explaining why.
 */

print ("yes is different result because in the first example we used the int data type so we  multiple  a number to another integer number without any decimal number")
//: [Previous](@previous)  |  page 7 of 8  |  [Next: App Exercise - Converting Types](@next)
