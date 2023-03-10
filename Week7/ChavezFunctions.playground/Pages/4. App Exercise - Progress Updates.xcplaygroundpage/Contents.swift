/*:
## App Exercise - Progress Updates
 
 >These exercises reinforce Swift concepts in the context of a fitness tracking app.
 
 In many cases you want to provide input to a function. For example, the progress function you wrote in the Functioning App exercise might be located in an area of your project that doesn't have access to the value of `steps` and `goal`. In that case, whenever you called the function, you would need to provide it with the number of steps that have been taken and the goal for the day so it can print the correct progress statement.
 
 Rewrite the function `progressUpdate`, only this time give it two parameters of type `Int` called `steps` and `goal`, respectively. Like before, it should print "You're off to a good start." if steps is less than 10% of goal, "You're almost halfway there!" if steps is less than half of goal, "You're over halfway there!" if steps is less than 90% of goal, "You're almost there!" if steps is less than goal, and "You beat your goal!" otherwise. Call the function and observe the printout.
 
 Call the function a number of times, passing in different values of `steps` and `goal`. Observe the printouts and make sure what is printed to the console is what you would expect for the parameters passsed in.
 */
func progressUpdate(steps: Int, goal: Int) {
    
    let percent = Double(steps)/Double(goal)
    
    if percent <= 0.1 {
        print("You're off to a good start.")
    }
    else if percent <= 0.50 && percent > 0.1 {
        print("You're almost halfway there!")
    }
    else if percent > 0.50 && percent <= 0.90 {
        print("You're almost there!")
    }
    else {
        print("You beat your goal")
    }
}

progressUpdate(steps: 500, goal: 10000)
progressUpdate(steps: 2500, goal: 10000)
progressUpdate(steps: 6000, goal: 10000)
progressUpdate(steps: 9500, goal: 10000)
//:  Your fitness tracking app is going to help runners stay on pace to reach their goals. Write a function called pacing that takes four `Double` parameters called `currentDistance`, `totalDistance`, `currentTime`, and `goalTime`. Your function should calculate whether or not the user is on pace to hit or beat `goalTime`. If yes, print "Keep it up!", otherwise print "You've got to push it just a bit harder!"
func Pacing(currentDistance: Double, totalDistance: Double, currentTime: Double, goaltime: Double) {
    let pace = currentTime/(currentDistance/totalDistance)
    
    if pace < goaltime{
        print("Keep it up!")
    }
    else {
        print("You've got to push just a bit harder!")
    }
}

Pacing(currentDistance: 200, totalDistance: 400, currentTime: 20.0, goaltime: 25.00)
/*:
[Previous](@previous)  |  page 4 of 6  |  [Next: Exercise - Return Values](@next)
 */
