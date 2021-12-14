//
//  main.swift
//  BigSorting
//
//  Created by slava bily on 13.12.2021.
//

import Foundation

func bigSorting(unsorted: [String]) -> [String] {
    var intArr = [Int]()
    var strAr = [String]()
    for i in unsorted {
        if let int = Int(i) {
            intArr.append(int)
        } else {
            strAr.append(i)
        }
    }
    print(intArr)
    print(strAr)
    strAr.sort { $0.count < $1.count }
    
    strAr.sort { Int(String($0.first!))! < Int(String($1.first!))! }
    
    print(strAr)
    
    intArr.sort()
    print(intArr)
    var strArr = [String]()
    for i in intArr {
        strArr.append(String(i))
    }
    let sumArr = strArr + strAr
    
    return sumArr
}

    print(bigSorting(unsorted: ["41415926535897932384626433832795","31415926535897932384626433832795","1","3","10","3","5"]))

