//
//  main.swift
//  BigSorting
//
//  Created by slava bily on 13.12.2021.
//

import Foundation

func bigSorting(unsorted: [String]) -> [String] {
    var intArr = [Int]()
    for i in unsorted {
        intArr.append(Int(i)!)
    }
    print(intArr)
    intArr.sort()
    print(intArr)
    var strArr = [String]()
    for i in intArr {
        strArr.append(String(i))
    }
    print(strArr)
    
    return strArr
}

                  print(bigSorting(unsorted: ["1","200","150","3"]))

