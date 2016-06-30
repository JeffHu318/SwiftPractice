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










