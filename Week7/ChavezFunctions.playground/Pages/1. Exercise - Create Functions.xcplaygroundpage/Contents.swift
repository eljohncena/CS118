/*:
## Exercise - Create Functions

 Write a function called `introduceMyself` that prints a brief introduction of yourself. Call the function and observe the printout.
 */
func introduceMyself() {
    print("My name is John and I am taking this swift class to further improve my swift skills")
}

print(introduceMyself())
//:  Write a function called `magicEightBall` that generates a random number and then uses either a switch statement or if-else-if statements to print different responses based on the random number generated. `let randomNum = Int.random(in: 0...4)` will generate a random number from 0 to 4, after which you can print different phrases corresponding to the number generated. Call the function multiple times and observe the different printouts.
import Foundation

func magicEightBall() {
    let randomNumber = Int.random(in: 0...4)
    
    if randomNumber == 1 {
        print("You're gonna have a lucky day!")
    }
    else if randomNumber == 2 {
        print("Watch out for flying fish")
    }
    else if randomNumber == 3 {
        print("Don't let your pasta sauce burn")
    }
    else {
        print("Fun fact pigs can't look up")
    }
}

print(magicEightBall())
/*:
page 1 of 6  |  [Next: App Exercise - A Functioning App](@next)
 */
