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



