//
//  main.swift
//  Command Line Learning and Testing
//
//  Created by JWI Master on 14/6/2025.
//  Please push to GitHub


// Prime number Calculator
var Div: Bool = false
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
}


