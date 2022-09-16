//
//  main.swift
//  ClassWork N3(2)
//
//  Created by Magdiel Altynbekov on 16/9/22.
//

import Foundation

print("Hello, World!")

//
//  main.swift
//  ClassWork N3
//
//  Created by Magdiel Altynbekov on 15/9/22.
//

//import Foundation
//
//print("Hello, World!")
//
//
//
//
//
//
//
//
//// N1_IF
//
//func plus(num: Int, num2: Int){
//    if num + num2 > 10{
//    print("число больше 10")
//}else{
//    print("число меньше 10")
//}
//}
//plus(num: 4, num2: 10)
//
//
//func caps(J: String, K:String){
//    if J + K == "YesNo"{
//        print("правильно")
//    }else{
//        print("неправильно")
//    }
//}
//caps(J: "Yes", K: "No")
//
//
//func numhhh(num:Int, num2: Int){
//    if (num + num2) % 2 == 0{
//        print("число четное")
//}else{
//    print("число нечетное или равно 0")
//}
//}
//numhhh(num: 2, num2: 4)
//numhhh(num: 1, num2: 5)
//
//
//
//// N2_ELSE IF
//func showSeason(num: Int){
//    if num == 1{
//        print("весна")
//}else if num == 2{
//    print("лето")
//}else if  num == 3{
//    print("осень")
//}else if num == 4{
//    print("зима")
//}else{
//    return
//}
//}
//showSeason(num: 5)
//showSeason(num: 2)
//showSeason(num: 4)
//
//
//func newShowSeason(num: Int) {
//    switch num {
//    case 1: print("весна")
//    case 2: print("Лето")
//    case 3: print("Осень")
//    case 4: print("Зима")
//    default:
//        print("no item found")
//}
//}
//newShowSeason(num: 5)
//newShowSeason(num: 2)
//newShowSeason(num: 4)
//print("------------")
//print("------------")
//print("------------")
//print("------------")
//print("------------")




//func nitro(H: Int, O: Int, D: Int, A: Int, T: Int){
//    if H + O != 10{
//        print("число больше или меньше 10ти")
//}else{
//    print("число равно 10ти")
//}
//if O - A == 10{
//    print("число равно 10ти")
//}else{
//    print("число не равно 10ти")
//}
//    if H + O + A + T > 10{
//    print("число > 10")
//    }else{
//        print("не правильно")
//    }
//nitro(H: 4, O: 6, D: 3, A: 5, T: 2)
//}


//func asd(A: Int, B: Int, C: Int, D: Int, E: Int){
//    print("Четное\(B+2)")
//    if A == 2{
//        print(" A chetnoe")
//    }else{
//        print("A ne chetnoe")
//    }
//    if B == 1{
//        print(" B ne chetnoe")
//    }else{
//        print("B chetnoe")
//    }
//    if C == 3{
//        print("C chetnoe")
//        if D == 3{
//    print("D ne chetnoe")
//        }else{
//            print("D chetnoe")
//        }
//        if E == 6{
//            print("E chetnoe")
//        }else{
//            print("E ne chetnoe")
//        }
//}
//}
//asd(A: 1, B: 2, C: 3, D: 4, E: 5)
//
//print("Четное")
//
//let asd = readLine()!
//asd(A: 1, B: 2, C: 3, D: 4, E: 5)
//
//

//__________________________
func asd(A: Int){
    if A  % 2 == 0{
        print("Четное число")
    }else{
        print("Число не четное либо равно 0")
    }
}
let A1 = readLine()!
let A2 = readLine()!
let A3 = readLine()!
let A4 = readLine()!
let A5 = readLine()!

asd(A: Int(A1) ?? 0)
asd(A: Int(A2) ?? 0)
asd(A: Int(A3) ?? 0)
asd(A: Int(A4) ?? 0)
asd(A: Int(A5) ?? 0)

//НАПИСАТЬ ЧИСЛА 3,4,2,1,5

print("2 четных,3 не четных")


