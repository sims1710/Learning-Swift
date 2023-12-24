// The for-in Loop
print("Why is 6 afraid of 7? Because …")
for num in 7...9 {
  print(num)
}

var age = 21

for age in 1...21{
  print("Are you \(age)?")
}

// The stride() Function
for num in stride(from: 0, to: 6, by: 2) {
  print(num)
}

/*
0
2
4
*/

// End number is not included

print("We're starting in...")

// Edit the range 1...3 in the loop to use stride() 🏁
for num in stride(from: 3, to: 0, by: -1) {
  print(num)
}

print("GO!")

// Iterating Through Strings
var quote = "our whole life is solving puzzles."

for character in quote {
  print(character)
  if character == "z" {
    print("There's a z!")
  }
}

var funFact = "exlxephxxxaxnts xcaxxn'xxt xxxjxumxpx."

// Add your code below 🐘
for char in funFact {
  if char != "x" {
    print(char)
  }
}

// Using Underscore
