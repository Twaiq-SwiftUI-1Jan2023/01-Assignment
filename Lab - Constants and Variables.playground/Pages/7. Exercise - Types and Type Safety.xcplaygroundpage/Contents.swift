/*:
## Exercise - Types and Type Safety
 
 Declare two variables, one called `firstDecimal` and one called `secondDecimal`. Both should have decimal values. Look at both of their types by holding Option and clicking the variable name.
 */
var firstDecimal = 1.1
var secondDecimal = 2.2

//:  Declare a variable called `trueOrFalse` and give it a boolean value. Try to assign it to `firstDecimal` like so: `firstDecimal = trueOrFalse`. Does it compile? Print a statement to the console explaining why not, and remove the line of code that will not compile.
var trueOrFalse = true
//firstDecimal = trueOrFalse //Cannot assign value of type 'Bool' to type 'Double'
print("we cannot assign values of different data types like Bool data-type and Double data-type.")

//:  Declare a variable and give it a string value. Then try to assign it to `firstDecimal`. Does it compile? Print a statement to the console explaining why not, and remove the line of code that will not compile.
var email = "example@example.com"
//firstDecimal = email //Cannot assign value of type 'String' to type 'Double'
print("firstDecimal is a Double data-type. email is a String data-type. we cannot assign values of different data types.")

//:  Finally, declare a variable with a whole number value. Then try to assign it to `firstDecimal`. Why won't this compile even though both variables are numbers? Print a statement to the console explaining why not, and remove the line of code that will not compile.
var id = 777
//firstDecimal = id //Cannot assign value of type 'int' to type 'Double'
print("different data-type variables cannot be assigned to each other.")

/*:
[Previous](@previous)  |  page 7 of 10  |  [Next: App Exercise - Tracking Different Types](@next)
 */
