//
//  main.swift
//  Command Line Learning and Testing
//
//  Created by JWI Master on 14/6/2025.
//  Please push to GitHub


// Prime number Calculator
/*var Div: Bool = false
for num in 2...100 { // Main Number Loop
  for num2 in 2..<num{ // Divisor loop - 2..<num so that 1 and the number are excluded since primes can be divisible by those
    if num%num2 == 0{
      Div = true // if any num 2 that is within our range is perfectly divisible into num 1, we know it's not a prime
    }
  }
  if Div {
    Div = false // reset Div to false to continue the loop
  }
  else {
    print("\(num)") // We've found a prime!
  }
}*/

//Prime Number Calculator V2 - Arrays and Sets
var isDivisible: Bool = false
var primeNumberArray: [Int] = []
var primeNumberSet: Set<Int> = []
for num in 2...100 {
    for num2 in 2..<num {
        if num%num2 == 0 {
            isDivisible = true
        }
    }
    if isDivisible {
        isDivisible = false
    }
    else {
        primeNumberSet.insert(num) //Insert allows inserting into a set since they have no order it doesn't require an index
        primeNumberArray.append(num) //Append allows inserting into an array by adding it on as the last value
    }
}

print("These are the prime numbers in an unordered set")
for x in primeNumberSet {
    print("\(x), ", terminator: "") // print("", terminator: "") prevents a newline
}
print("")
print("And these are the prime numbers in an ordered array")
for x in primeNumberArray {
    print("\(x), ", terminator: "")
}





