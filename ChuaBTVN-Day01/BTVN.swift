//
//  BTVN.swift
//  ChuaBTVN-Day01
//
//  Created by Taof on 10/11/19.
//  Copyright © 2019 Taof. All rights reserved.
//

import Foundation

func bai1(){
    
    print("Hãy nhập vào bán kính R: ")
    let r = Float(readLine()!)!
    dientichHinhCau(r: r)
    thetichHinhCau(r: r)
}

func dientichHinhCau(r: Float) {
    print("Dien tich hinh cau la: \(4 * Float.pi * pow(r, 2))")
}

func thetichHinhCau(r: Float){
    print("The tich hinh cau la: \(4/3 * Float.pi * pow(r, 3))")
}

func bai2(){
    print("Nhap vao so a: ")
    let a = Float(readLine()!)!
    print("Nhap vao so b: ")
    let b = Float(readLine()!)!
    
    print("Tong binh phuong cua 2 so la: \(pow(a, 2) + pow(b, 2))")
}

func bai3(){
    print("Nhap so n: ")
    let n = Int(readLine()!)!
    
    // n là số nguyên dương hay không?
    if n > 0 {
        print("\(n) la so nguyen duong")
    } else {
        print("\(n) khong phai la so nguyen duong")
    }
    
    // n có phải là số chẵn hay không?
    if n % 2 == 0 {
        print("\(n) la so chan")
    }else{
        print("\(n) la so le")
    }
    
    // n có chia hết cho 5 hay không?
    if n % 5 == 0 {
        print("\(n) chia het cho 5")
    }else{
        print("\(n) khong chia het cho 5")
    }
    
    // n có phải là số nguyên tố hay không?
    isSoNguyenTo(n: n)
}

func isSoNguyenTo(n: Int){
    var demUocSo = 0
    if n < 2{
        print("\(n) khong phai la so nguyen to")
    } else {
        for i in 2...Int(sqrt(Double(n))){
            if n % i == 0{
                demUocSo += 1
                break
            }
        }
        if demUocSo == 0 {
            print("\(n) la so nguyen to")
        } else {
            print("\(n) khong phai la so nguyen to")
        }
    }
}
