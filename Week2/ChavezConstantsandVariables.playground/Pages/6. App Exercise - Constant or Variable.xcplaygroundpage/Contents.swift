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
let name = "John" //Under normal circumsntances a persons Legal name doesnt change therefore this is a constant. However, depending on the app this may be a var
var age = 26 // Users age therefore this variable needs to be updated every year
var steps = 3000 // Amount of steps increase therefore it needs to be updates
var goal = 5000 // This goal can change every day therefore it needs to be availbale to update
var averageHeartRate = 80 //At first I was going to say let however if the same variable is used for each day then this needs to be a var so it can represent each days average heartrate. 
/*:
 Now go back and add a line after each constant or variable declaration. On those lines, print a statement explaining why you chose to declare the piece of information as a constant or variable.
 
[Previous](@previous)  |  page 6 of 10  |  [Next: Exercise - Types and Type Safety](@next)
 */
