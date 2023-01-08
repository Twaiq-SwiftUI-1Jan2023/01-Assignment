/*:
 ## Exercise - Basic Arithmetic
 
 You decide to build a shed and want to know beforehand the area of your yard that it will take up. Create two constants, `width` and `height`, with values of 10 and 20, respectively. Create an `area` constant that is the result of multiplying the two previous constants together, and print out the result.
 */
 let width = 10 , height = 20
 let result = width * height
 print ("The area of your yard : \(result)");

/*:
 You decide that you'll divide your shed into two rooms. You want to know if dividing it equally will leave enough room for some of your larger storage items. Create a `roomArea` constant that is the result of dividing `area` in half. Print out the result.
 */
let roomArea = result/2
print ("after divided the shed into equally space is : \(roomArea)")

/*:
 Create a `perimeter` constant whose value equals `width` plus `width` plus `height` plus `height`, then print out the result.
 */
let perimeter = width + width + height + height
print ("The result for perimeter is : \(perimeter)")

/*:
 Print what you would expect the result of integer division of 10 divided by 3 to be. Create a constant, `integerDivisionResult` that is the result of 10 divided by 3, and print the value.
 */


let integerDivisionResult = 10/3
print ("the result is \(integerDivisionResult)")
/*:
 Now create two constants, `double10` and `double3`, set to 10 and 3, and declare their types as `Double` values. Declare a final constant `divisionResult` equal to the result of `double10` divided by `double3`. Print the value of `divisionResult`. How does this differ from the value when using integer division?
 */

let double10:Double = 10 , double3:Double  = 3
let divisionResult = double10 / double3

print ("The result is : \(divisionResult)")

// the result is differ from tha last example , in this example the result with dicemal number because we are used a double data type.
/*:
 Given the value pi (3.1415927), create a `radius` constant with a value of 5.0, then calculate the diameter and circumference of the circle using the following equations, and print the results:
 
 *diameter = 2 * radius*
 
 *circumference = 2 * pi * radius.*
 */
let pi = 3.1415927 
let radius = 5.0
let diameter = 2 * radius
let circumference = 2 * pi * radius

print ("The result of diameter is : \(diameter)")
print ("The reult of circumference is : \(circumference)")
/*:
 Create an integer constant. Using the remainder operator, set its value to the remainder of 12 divided by 5.
 */

let num1 = 12 , num2 = 5
let riminder = num1 % num2

print ("The result is :\(riminder)")
/*:
 Create two integer constants, `even` and `odd` and set them to any even integer and any odd integer, respectively. For each, print the remainder of dividing the value by 2. Looking at the results, how do you think you could use the remainder operator to determine if an integer is even or odd?
 */
let evenNum = 10
let oddNum = 5
let res = evenNum % oddNum

print ("the result is : \(res) , So the integer is even number ")
//: page 1 of 8  |  [Next: App Exercise - Fitness Calculations](@next)
