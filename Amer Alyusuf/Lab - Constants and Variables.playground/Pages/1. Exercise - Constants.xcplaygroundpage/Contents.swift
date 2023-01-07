/*:
## Exercise - Constants

 Declare a constant called `friends` to represent the number of friends you have on social media. Give it a value between 50 and 1000. Print out the value by referencing your constant.
 */
let frirends = 100
print(frirends)
//:  Now assume you go through and remove friends that aren't active on social media. Attempt to update your `friends` constant to a lower number than it currently is. Observe what happens and then move to the next step.
/* First attempt does not compile because friends is a constant */
// friends -= 20

/* Had to declare a new variable to chnage the value */
var friends2 = frirends
friends2 -= 20
print(friends2)


/*:
page 1 of 10  |  [Next: App Exercise - Step Goal](@next)
 */
