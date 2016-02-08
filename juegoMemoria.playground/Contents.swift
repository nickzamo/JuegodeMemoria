//: Playground - noun: a place where people can play

import UIKit

var rango = 0...100
for a in rango
{
    
    if (a%5)==0
    {
        print("#\(a) Bingo!!!")
    }
    if (a%2)==0
    {
        print("#\(a) par")
    }
    if ((a%2)>0)
    {
        print("#\(a) impar")
    }
    
    
    switch a
    {
    case 30...40:
        print("#\(a) Viva Swift")
    default:
        break
    }
    
    
}
