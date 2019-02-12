//
//  main.swift
//  Day3Sample
//
//  Created by MacStudent on 2019-02-11.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

print("Function")

func hello(){
    print("hello")
}

hello()

func add(a:Int ,b:Int){
    let c = a+b;
    print("sum of Int \(c)")
}



add(a: 5, b: 6)

func add(a:Float,b:Float){
    let c = a+b;
    print("sum of Float \(c)")
}

add(a: 2.00, b: 3.45)

func sum(first a:Int, andsecond b:Int){
    let c = a+b;
    print("sum of labelled funtion we create our own custom label \(c)")                            //default label
}

sum(first: 20, andsecond: 30)
//return string
func greet(myname: String) -> String
{
    let s = "welcome \(myname)"
    return s
}


let s = greet(myname: "sooraj")
print(s)
//return int
func exchange(a:Int ,b:Int) -> (Int,Int) {
    return(b,a)
}

var x = 100
var y = 200
print(x,y)
(x,y) = exchange(a: x, b: y)
print(x,y)


func s1(amount:Float ,rate:Float ,noOfYear:Float = 2) -> Float {            //here noofyear we are setting default value as 2
    return(amount*rate*noOfYear/100.0)
}

print(s1(amount:1000 ,rate:2.5 ,noOfYear :10),"sum")
print(s1(amount: 2000, rate: 3.5))                                          //here no need to add the noofyear since we already assigned the default value as 2

func mul(a:Int ,b:Int){
    let c = a*b;
    print("the multiplication \(c)")
    
}

mul(a: 3, b: 5)

func div(a: Int,b:Int) -> Int {
    let c = a/b;
    return c
    
}

print("the div is",div(2, 4))

func reverse(n:Int) -> Int{
    var rev = 0
    var s=n
    while(s>0){
        rev = rev * 10 + s % 10;
        s=s/10;
    }
    return rev
}


print(reverse(n: 1234))

func display(n : Int) -> Int
{
    if n == 0 {
        return 0
    }
    print(n)
    return display(n: n - 1)
}

display(n: 5)

func displayN(n : Int)
{
    if n != 0 {
        displayN(n: n - 1)
        print(n)
    }
}

print("PRINT 1st N number")
displayN(n: 5)

func sumN(n : Int) -> Int
{
    if n == 0 {
        return 0
    }else{
        return n + sumN(n: n - 1)
    }
}

let s0 = sumN(n: 5)

print("SUM Rec : \(s0)")


//Convert Binary Number to Decimal
//Input: 1111   OUTPUT: 15
//Input: 1010   OUTPUT: 10
//Input: 101    OUTPUT: 5
func binaryToDecimal(b: Int) -> Int {
    var n = b
    var d = 0
    var b = 1
    while n > 0  {
        var ls = n % 10
        n = n / 10
        
        d = d + ls * b
        b = b * 2
    }
    return d
}


print(binaryToDecimal(b: 1010100))

