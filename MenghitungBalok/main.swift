//
//  main.swift
//  MenghitungBalok
//
//  Created by Bernadietta Anggie on 05/04/20.
//  Copyright © 2020 Bernadietta Anggie. All rights reserved.
//

import Foundation

print("Welcome to Dicoding Academy")
print("----------------------------------")

//this is for static data
/*
let width = 2.0
let height = 3.0
let length = 4.0

//this is formula for counting the beam volume
let volume = width * height * length
let surfaceArea = 2 * ((width * length) + (width * height) + (height * length))
let circumference = 4 * (width + length + height)
 */

//this is for dynamic data
print("Insert width: "); let widthInput = readLine()
print("Insert height: "); let heightInput = readLine()
print("Insert length: "); let lengthInput = readLine()

//change string to double
if let length = Double(lengthInput ?? "0"), let width = Double(widthInput ?? "0"), let height = Double(heightInput ?? "0") {
    let volume = width * height * length
    let surfaceArea = 2 * ((width * length) + (width * height) + (height * length))
    let circumference = 4 * (width + length + height)
    
    print("----------------------------------")
    print("You have a beam with: ")
    print("The width is \(width) cm")
    print("The height is \(height) cm")
    print("The length is \(length) cm")
    print("The volume is \(volume) cm3")
    print("The surface Area is \(surfaceArea) cm2")
    print("The circumference is \(circumference) cm")
    print("----------------------------------")
    
} else {
    print("----------------------------------")
    print("Invalid input")
    print("----------------------------------")
}


