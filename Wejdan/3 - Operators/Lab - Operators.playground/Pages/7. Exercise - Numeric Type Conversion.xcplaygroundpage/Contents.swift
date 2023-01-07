/*:
## Exercise - Numeric Type Conversion

 Create an integer constant `x` with a value of 10, and a double constant `y` with a value of 3.2. Create a constant `multipliedAsIntegers` equal to `x` times `y`. Does this compile? If not, fix it by converting your `Double` to an `Int` in the mathematical expression. Print the result.
 */
let x :Int=10
let y:Double = 3.2
let z=Int(y)
let multipliedAsIntegers=x*z
print(multipliedAsIntegers)
//:  Create a constant `multipliedAsDoubles` equal to `x` times `y`, but this time convert the `Int` to a `Double` in the expression. Print the result.
let x1 :Int=3
let y1 :Int=7
let z1=Double(x1)
let multipliedAsIntegers1=y*z1
print(multipliedAsIntegers1)

//:  Are the values of `multipliedAsIntegers` and `multipliedAsDoubles` different? Print a statement to the console explaining why.
print("no operation is done between different number that need to be converted")

/*:
[Previous](@previous)  |  page 7 of 8  |  [Next: App Exercise - Converting Types](@next)
 */
