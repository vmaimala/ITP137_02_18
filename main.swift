import Foundation
import Glibc

print("Enter Number...")

let number = Int(readLine()!)!

if (number > 0)
  {print("Number is positive.")}

else 
  {print("Number is negative.")}

print("This statement is always executed.")