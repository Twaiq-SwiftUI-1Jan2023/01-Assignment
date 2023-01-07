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
var name = "Bohs"
print("The item : 'Name' should be variable. The user may change the name based up to their preferences.")
let age = 34
print("The item : 'Age' should be constant. The user's age is calculated based on the constant 'DOB' and can't be changed in most cases.")
var todayStepsCount = 6000
print("The item : 'Number of steps taken today' should be variable. The steps would be changed through itiration based on the user activity as well as it will be reset every day.")
let goalStepsCount = 8000
print("The item : 'Goal number of steps' should be constant. The goal steps should be statid during the day based on user customization.")
var averageHeartRate = 80
print("The item : 'Average heart rate' should be variable. this item is continuously changing based on user actual activity that detects the heart rate then calculate the average heart rate.")

/*:
 Now go back and add a line after each constant or variable declaration. On those lines, print a statement explaining why you chose to declare the piece of information as a constant or variable.
 
[Previous](@previous)  |  page 6 of 10  |  [Next: Exercise - Types and Type Safety](@next)
 */
