// Logical Operators
/*
&& (AND)
|| (OR)
! (NOT)
*/

// Logical AND Operator
/*
true && true	true
true && false	false
false && true	false
false && false	false
*/

var time = 8 // PM 
var phoneInUse = true 
var brightness: Double

if time >= 8 && phoneInUse {
  brightness = 0.75 
} else {
  brightness = 1 
}

print(brightness) // Prints: 0.75

