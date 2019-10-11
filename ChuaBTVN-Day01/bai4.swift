//
//  function.swift
//  ChuaBTVN-Day01
//
//  Created by Taof on 10/11/19.
//  Copyright © 2019 Taof. All rights reserved.
//

import Foundation

// kiem tra a chia het cho b

func bai4(){
    print("Nhap vao so a: ")
    let a = Int(readLine()!)!
    print("Nhap vao so b: ")
    let b = Int(readLine()!)!
    
    if b == 0 {
        print("b = 0")
    } else {
        if a % b == 0 {
            print("\(a) chia het cho \(b)")
        } else {
            print("\(a) khong chia het cho \(b)")
        }
    }
}

// giai phuong trinh bac nhat
func bai6(){
    
}

