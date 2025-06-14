//
//  main.swift
//  Command Line Learning and Testing
//
//  Created by JWI Master on 14/6/2025.
//  Please push to GitHub

var Div: Bool = false
for num in 2...100 {
  for num2 in 2..<num{
    if num%num2 == 0{
      Div = true
    }
  }
  if Div {
    Div = false
  }
  else {
    print("\(num)")
  }
}


