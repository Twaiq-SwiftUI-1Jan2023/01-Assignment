/*:
 ## Exercise - Order of Operations

 Print out what you think 10 + 2 * 5 evaluates to. Then print out the actual expression (i.e. `print(10 + 2 * 5)`)
 */
var num1 = 10 , num2 = 2 , num3 = 5
var result = num1+num2*num3
print ("the result of this expression is \(result)")
/*:
 In a separate `print` statement, add in the necessary parentheses so that addition takes place before multiplication.
 */
result = (num1+num2)*num3
print ("the result of this expression is :\(result)")
/*:
 Print out what you think 4 * 9 - 6 / 2 evaluates to. Then print out the actual expression.
 */

print ("the result of this expression is: \(4 * 9 - 6 / 2)")
/*:
 In a separate `print` statement, add in the necessary parentheses so that the subtraction is prioritized over the multiplication and division.
 */
print ("the result of this expression is: \(4 * (9 - 6) / 2)")

//: [Previous](@previous)  |  page 5 of 8  |  [Next: App Exercise - Complex Fitness Calculations](@next)
