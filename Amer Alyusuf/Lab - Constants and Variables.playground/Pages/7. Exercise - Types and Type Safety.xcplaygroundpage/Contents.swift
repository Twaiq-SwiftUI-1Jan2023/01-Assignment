/*:
## Exercise - Types and Type Safety
 
 Declare two variables, one called `firstDecimal` and one called `secondDecimal`. Both should have decimal values. Look at both of their types by holding Option and clicking the variable name.
 */
var firstDecimal = 0.5
var secondDecimal = 0.2
//:  Declare a variable called `trueOrFalse` and give it a boolean value. Try to assign it to `firstDecimal` like so: `firstDecimal = trueOrFalse`. Does it compile? Print a statement to the console explaining why not, and remove the line of code that will not compile.
var trueOrFalse = false

// Next line does not compile becuase the 2 varialbe are of different types
// firstDecimal = trueOrFalse
print("'firstDecimal' is of type 'Double', and 'trueOrFalse' is of type 'Boolean'. One value cannot be assigned to another because they are of different types.")
//:  Declare a variable and give it a string value. Then try to assign it to `firstDecimal`. Does it compile? Print a statement to the console explaining why not, and remove the line of code that will not compile.
var str = "abc"
// Next line does not compile
// firstDecimal = str
print("a value of type 'String' cannot be assiged to type 'Double'")
//:  Finally, declare a variable with a whole number value. Then try to assign it to `firstDecimal`. Why won't this compile even though both variables are numbers? Print a statement to the console explaining why not, and remove the line of code that will not compile.
var myInt = 25
/* Next line does not compile */
// firstDecimal = myInt
print("a value of type 'Int' cannot be assigned to type 'Double'")

/*:
[Previous](@previous)  |  page 7 of 10  |  [Next: App Exercise - Tracking Different Types](@next)
 */
