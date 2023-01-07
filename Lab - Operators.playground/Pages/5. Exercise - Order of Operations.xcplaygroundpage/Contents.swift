/*:
## Exercise - Order of Operations

 Print out what you think 10 + 2 * 5 evaluates to. Then print out the actual expression (i.e. `print(10 + 2 * 5)`)
 */
print("I think the first result of 10 + 2 * 5 is : 20")
var result = 10 + 2 * 5
print("The actual first expression result is:",result)

//:  In a separate `print` statement, add in the necessary parentheses so that addition takes place before multiplication.
print("to make the addition takes place before multiplication: (10 + 2) * 5")
var result2 = (10 + 2) * 5
print("After adding parentheses above; the new first result is:",result2)
//:  Print out what you think 4 * 9 - 6 / 2 evaluates to. Then print out the actual expression.
print("I think the second result of 4 * 9 - 6 / 2 is: 33")
var result3 = 4 * 9 - 6 / 2
print("The actual second expression result is: ",result3)

//:  In a separate `print` statement, add in the necessary parentheses so that the subtraction is prioritized over the multiplication and division.
print("to make the substraction prioritized over the multiplication and division: 4 * (9 - 6) / 2")
var result4 = 4 * (9 - 6) / 2
print("After adding parentheses above; the new second result is:", result4)
/*:
[Previous](@previous)  |  page 5 of 8  |  [Next: App Exercise - Complex Fitness Calculations](@next)
 */
