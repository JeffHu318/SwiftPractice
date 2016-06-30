//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//Practice
var practice1result = 0

for i in 0...7{
    
    for j in 0...7{
        
            practice1result = practice1result + j*i ;
    }
}


var result1 = "所有格子總和\(practice1result)"

//Practice2
practice1result = 0
for i in 0...7 where i % 2 != 0{
    
    for j in 0...7{
        
        practice1result = practice1result + j*i ;
    }
}


var result2 = "基數格子總和\(practice1result)"


//Practice3
practice1result = 0
for i in 0...7{
    
    for j in 0...7{
        
        if i > j {
            practice1result = practice1result + j*i ;
        }
    }
}
var result3 = "總和\(practice1result)"


//Practice4
func CountingResult( minValue:Int , maxValue:Int , unitValue:Int ) -> Int {
    
    let differentValue = unitValue % minValue
    let startValue = minValue + differentValue
    let countingTimes = (maxValue / unitValue ) - ( startValue / unitValue )
    
    var currentValue = 0
    var finialResult = 0
    for i in 0...countingTimes {
        
        currentValue += unitValue
        finialResult += currentValue
    }
    
    currentValue
    
    return finialResult
}

let result4 = CountingResult(minValue:3, maxValue:98, unitValue:5)


//Practice5
func CountingResult2( minValue:Int, maxValue:Int ,unitValue:Int ) -> Int {
    
    var finalresult = 0
    for i in minValue ... maxValue {
        
        if ( i % unitValue ) != 0 {
            finalresult += i
        }
    }
    
    return finalresult
}

let result5 = CountingResult2(minValue: 3, maxValue: 11, unitValue: 5)

//practice6
func CountOddRowColumResult(Row:Int, Colum:Int) -> Int {
    
    var countingresult = 0
    for i in 0...Row where i % 2 != 0{
        
        for j in 0...Colum{
            
            countingresult = countingresult + j*i ;
        }
    }
    
    return countingresult
}

let result6 = CountOddRowColumResult(Row: 7, Colum: 7)

//practice7
func CountExceptRowBiggerColum(Row:Int, Colum:Int) -> Int {
    
    var countingresult = 0
    for i in 0...Row{
        
        for j in 0...Colum{
            
            if i > j {
                countingresult = countingresult + j*i ;
            }
        }
    }
    
    return countingresult
    
}

let result7 = CountExceptRowBiggerColum(Row: 7, Colum: 7)

//Practice8
func TemptureFtoC(F:Int) -> Double {
    
    var result:Double = 0.0
    
   // let temp:Double = F
    result = (Double(F) - 32) * 5 / 9
    
    return result;
}

let result8 = TemptureFtoC(F: 100)


