/*:
 ## App Exercise - Fitness Tracker: Constant or Variable?
 
 >These exercises reinforce Swift concepts in the context of a fitness tracking app.
 
 There are all sorts of things that a fitness tracking app needs to keep track of in order to display the right information to the user. Similar to the last exercise, declare either a constant or a variable for each of the following items, and assign each a sensible value. Be sure to use proper naming conventions.
 
 - Name: The user's name
 - Age: The user's age
 - Number of steps taken today: The number of steps that a user has taken today
 - Goal number of steps: The user's goal for number of steps to take each day
 - Average heart rate: The user's average heart rate over the last 24 hours
 */
var userName : String = "Ahmad"
var Age : Int = 20
var numberOfStep :Int = 5000
var AverageHeartRate : Float = 5.43
// because all values of information above is can to be change and different from person to another
let dailyGoals : Int  = 10000
//is goal for every day to still health body

print("Name :\(userName) \nAge  : \(Age)")
print("Congratulation 😍 ! Your steps for today is : \(numberOfStep) of \(dailyGoals) \nAnd your Average Heart Rate is : \(AverageHeartRate)")
print ("Good Jop And Keep going 💪🏻")






/*:
 Now go back and add a line after each constant or variable declaration. On those lines, print a statement explaining why you chose to declare the piece of information as a constant or variable.
 */
//: [Previous](@previous)  |  page 6 of 10  |  [Next: Exercise - Types and Type Safety](@next)
