/*
 * (c) Copyright 2004-2019 Antonio Bueno - mail@antoniobs.net
 */

import UIKit

// Style declaration 1
var str = "Hello, Antonio Bueno"
var version = 1.0
var isProductionMode = false
var age = 27
print ( str )

// Style declaration 2
var regularInt: Int
var optionalInt: Int?
regularInt = 2019
print(regularInt)

// Style declaration 3
var regularInt2: Int = 2019
var optionalInt2: Int? = 1
print ( regularInt + regularInt2 )


regularInt2 = regularInt2 + 1

//Ups error :-p
//optionalInt2 = optionalInt2 + 1

// Same as null :-)
optionalInt = nil
optionalInt2 = nil


print( optionalInt )

// COnstant using "let"
let regularConst = 2019
let regularConst2: Int = 2019
let regularConst3: Bool // No matters if not given assignment always will be a const
let optionalConst: String?


print( regularConst )

regularConst3 = 2019 > 2020 // setting value of constant

print(regularConst3)

// Ups no valid assignment
//optionalConst = optionalConst + "sss"

// Ups first set a value for optional
//if optionalConst == nil { print("No value for 'optionalConst'") }


optionalConst = "Jelow Antonio Bueno"

print(optionalConst)

if optionalConst == nil { print("No value for 'optionalConst'") }
else {
    print("'optionalConst' has been setted!")
    // force Unwrapping
    var unwrappedValue = optionalConst!
    print("Force unwrapping: " + unwrappedValue)
    
    // NOW WE CAN...
    unwrappedValue = unwrappedValue + " + LOL"
    print( "unwrappedValue : " + unwrappedValue )
    
}

// PAY ATTENTION!!

optionalInt = 2019
// "optional binding"
if let unwrappedIntValue = optionalInt {
    print("Unwrapped int: " + String( unwrappedIntValue ) )
    //print( unwrappedIntValue )
} else { print("no value :-(") }









