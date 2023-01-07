/*:
## Exercise - Types and Type Safety
 
 Declare two variables, one called `firstDecimal` and one called `secondDecimal`. Both should have decimal values. Look at both of their types by holding Option and clicking the variable name.
 */
import Cocoa

var firstDecimal: Decimal = 3
var secondDecimal: Decimal = 12

//:  Declare a variable called `trueOrFalse` and give it a boolean value. Try to assign it to `firstDecimal` like so: `firstDecimal = trueOrFalse`. Does it compile? Print a statement to the console explaining why not, and remove the line of code that will not compile.
var trueOfFalse = true
//firstDecimal = trueOfFalse
print("because the swift is safe type, give a specific type of give a specific value of variable or constant")
//:  Declare a variable and give it a string value. Then try to assign it to `firstDecimal`. Does it compile? Print a statement to the console explaining why not, and remove the line of code that will not compile.
var simpleText = "Hi"
//simpleText = firstDecimal
print("again, because the swift is safe type, give a specific type of give a specific value of variable or constant")
//:  Finally, declare a variable with a whole number value. Then try to assign it to `firstDecimal`. Why won't this compile even though both variables are numbers? Print a statement to the console explaining why not, and remove the line of code that will not compile.
var simpleInt = 1
//simpleInt = firstDecimal
print("again, because the swift is safe type, give a specific type of give a specific value of variable or constant")
/*:
[Previous](@previous)  |  page 7 of 10  |  [Next: App Exercise - Tracking Different Types](@next)
 */
