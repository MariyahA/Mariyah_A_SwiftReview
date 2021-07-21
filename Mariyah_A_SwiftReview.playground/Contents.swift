/*: - Copyright :  Bulldog Ventures Inc  ©  2020 */
import UIKit

/*:

- Variables

Create a variable called name and initialize it to the name of your favorite actor, singer, or sports celebrity */
var name = "Billy la Bufanda"

/*:
- Displaying on the screen

Display the contents of name on the screen

 Change the value of name to your name*/
print(name)
name = "Mariyah"
/*:
- Constants
 
Display the contents of name

Create a constant (let instead of var) called language and initialize it to "Swift"

Display the contents of the language constant on screen

Create 3 different constants and initialize them to hold integers of your choice. Name the constants a, b, and c

Create 3 constants that are doubles (they have decimal points) Initialize them with values of your choice. Name the constants d, e, and f*/
print(name)
let language = "Swift"
print(language)
let a = 9
let b = 10
let c = 11
let d = 12.1
let e = 13.2
let f = 14.3
/*:
- Operators

Create an assortment of statements using the constants that you created that will perform the following actions - then display the equation and the result on the screen.*/

/*:
- Add two constants
 
-                print("a + b = " ) + (a + b)

Addition sample with at least 4 constants

Subtraction sample

Division sample

Multiplication sample*/
print("a + b =  \(a+b)")
print("a + c =  \(a+c)")
print("c + b =  \(c+b)")
print("e + d =  \(e+d)")
print("f - d =  \(f-d)")
print("f / e =  \(f/e)")
print("e * f =  \(e*f)")





/*:
- If Statements
 
Use the following constants to solve the problems :*/
 
let temperature = 90
let raining = true
let time = "Morning"

/*: Write a statement that tells someone to wear shorts if it is over 80 degrees, and jeans if it is less than 80 degrees. Check with the temperature constant

Check the raining constant and tell the user if they need an umbrella or not

Check the time constant and if it is morning tell the user to go to school, if it is afternoon tell the user to go home, and if it is night tell the user to go to bed*/
if temperature > 80{
    print("Yo put some shorts on")
}
if temperature < 80 {
    print("Yo put some pants on")
}


if raining == true{
    print("You will need an Umbrella")
}
else{
    print("Umbrella not needed")
}


if time == "Morning" {
    print("GO to school")
}
else if time == "Afternoon"{
    print("GO HOME")
}
else if time == "Night"{
    print("GO TO BED")
}
/*:
- Loops

Using a for loop print the numbers from 1 to 10 on screen

Using  a while loop print the numbers from 10 to 1 on screen*/
for nums in 1...10{
    print(nums)
}

var num = 10
while true{
    print(num)
    num -= 1
    if num == 0{
        break
    }
}
/*:
- Collections

Create an array that holds five strings

Create a tuple that holds two strings

Using a loop, step through one of the collections you created and print all of the items to the screen*/
var Array: [String] = ["Hello", "Human", "Huge", "Hug", "Hour"]
var Tuple = ("Hi", "Her")
for Words in Array{
    print(Words)
}
/*:
- Functions

Create a function that takes two doubles, multiplies them, and returns the result.

Call the function, save the result in the variable "answer". Pass it two of the constants you  creataed (a, b, c, d, e, or f)*/
func mult(num1:Double, num2:Double) -> Double{
    return num1 * num2
}
var answer = mult(num1: e, num2: f)
/*:
- Closures

Create a closure that subtracts one number from another and prints the results, use the closure. You may pass it constants or numbers*/
var sub = {(Num1: Int, Num2: Int) -> Int in
    return Num1 - Num2
}
let Sum = sub(250, 65)
print(Sum)
/*:
- Enums
 
Create an enum that holds the first name of everyone in your group

Create a switch statement based on the enum that will display the birthday of the
selected person

Test it by using your own name*/
enum DaGroup: CaseIterable{
    case Mariyah, Mehwish, Marwa, Ivy, Angel, Antonio, Etornam
}
var BestGroup = DaGroup.Mariyah
switch BestGroup {
case .Mariyah:
    print("Mariyah's BDAY is 03/23/2004")
default:
    print("I have no idea when your BDAY is")
}
/*:
- Structure
 
Create a structure called Name that holds a first, middle, and last name and prints them on screen in one line with spaces between them

Create an instance of the Name structure, pass it your name, and use the instance you created to print your  name to the screen*/
struct Name{
    var First = ""
    var Middle = ""
    var Last = ""
}
var DaNames = Name()
DaNames.First = "Mariyah"
DaNames.Middle = "Janel"
DaNames.Last = "Allen"
print(DaNames.First + " " + DaNames.Middle + " " + DaNames.Last)
/*:
- Class
 
Create a class called Coffee that accepts size, caffineated,  cream,  and sugar then prints the order on screen

Create an instance of the class

Use the instance of the class and call the function*/
class Coffee{
    var size = "Large"
    var caffineated = true
    var cream = true
    var sugar = true
}
var Drank = Coffee()
print("So you want a \(Drank.size) Coffee")
if Drank.caffineated == true{
    print("Caffineated")
}
if Drank.cream == true{
    print("With extra cream")
}
if Drank.sugar == true{
    print("and extra sugar")
}
