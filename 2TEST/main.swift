//
//  main.swift
//  2TEST
//
//  Created by Байгелди Акылбек уулу on 6/10/22.
//

import Foundation

//1 задание
print("""
      Чтобы отсортировать числа по возрастанию напишите их через пробел,
      в конце поставьте "." и нажмите "Enter"
      (не работает с одинаковыми числами)
""")
let printNumber = readLine()!
var sortNumber:[Int] = []
var z = ""

for g in printNumber {
    if  g != "," && g != "." && g != " "{
        
      z += String(g)
        
    }else{
        sortNumber.append(Int(z) ?? 0)
        z = ""
    }
}






//пустая строка, которую добавляются числа по возрастанию
var sortArray = ""

//индекс второго элемента чтобы каждый раз его менять
var secondNumber = 1

//количесвто возможных сравнений первого элемента со всеми остальными
var elementsCount = sortNumber.count - 1

//количество совпадений
var trueCount = 0

//переменная чтобы присвоить ему значение 1 элемента и передвинуть в конец массива, в случае несовпадения
var firstElement = 0

///var sameNumbers = ""
//var sameNumbersCount = 0
//var samePoint = 0
//var adSame = 0

if sortNumber.count > 1{
for _ in 0... {
    
    if sortNumber[0] < sortNumber[secondNumber] {
        
        //print(sortNumber[0],sortNumber[secondNumber],true)
       
        
        trueCount += 1
        secondNumber += 1
        
//        sameNumbersCount = elementsCount
//        samePoint += 1
//
}else if sortNumber[0] == sortNumber[secondNumber]{
    print("Ошибка, одинаковые числа")
    break
//
//    print(sortNumber[0],sortNumber[secondNumber],"same")
//    sameNumbers += ("\(sortNumber[secondNumber]), ")
//    sortNumber.remove(at: secondNumber)
//
//    adSame += 1
//
//    print(sameNumbers)
//    print(sortNumber)
//
    }else{
        //print(sortNumber[0],sortNumber[secondNumber],false)
        
            firstElement = sortNumber[0]
            sortNumber.remove(at: 0)
            sortNumber.append(firstElement)
            secondNumber = 1
            trueCount = 0
        
//    };if samePoint == sameNumbersCount - adSame{
//
//        sortArray += sameNumbers
//        samePoint = 0
//        trueCount = elementsCount
//        sameNumbers = ""
//        adSame = 0
        
    };if trueCount == elementsCount{
        //print("все сравнения true")
        
        sortArray += ("\(sortNumber[0]), ")
        sortNumber.remove(at: 0)
        trueCount = 0
        elementsCount -= 1
        secondNumber = 1
        //print(sortNumber)
        //print(sortArray)
        
        
       
    }; if sortNumber.count == 1 {
       //sortArray += sameNumbers
        
        sortArray += ("\(sortNumber[0]).")
        //print(sortArray)
        break
       
    }
  }
}else if sortNumber.count == 1{
    sortArray += ("\(sortNumber[0]).")
}else{
    print("Ошибка")
}

print(sortArray)










//var realSort:[Int] = [ ]
//var raz = 0
//var hz = 0
//var xx = 0
//var nn = 0
//
//repeat{
//if sortNumber[0 + nn] < sortNumber[1 + xx]{
//
//    realSort.append(sortNumber[0 + nn])
//
//};if sortNumber[sortNumber.count - (nn + 1)] < sortNumber[sortNumber.count - (xx + 1)] {
//
//            realSort.append(sortNumber[sortNumber.count - (nn + 1)])
//}
//    xx += 1
//
//    raz += 1
//
//    if raz == sortNumber.count - 1 {
//
//        nn += 1
//
//        xx = 0
//        hz += raz
//        raz = 0
//    }
//
//}while hz  >= (sortNumber.count - 1) * (sortNumber.count - 1)
//
//print(realSort)






//2 задание
print("print smth")
let printSMTH = readLine()!
var spaceCount = ""
var letterCount = ""

for o in printSMTH {
    if o == " " {
        spaceCount += String(o)
    };if  o != "," && o != " " &&  o != "."{
        letterCount += String(o)
    }
}

print ("\(letterCount.count) букв")
print ("\(spaceCount.count) пробелa")


////3 задание
//var arrayarray : [[String]] = [[String]]()
//func gruppslova(slovo:String){
//    let first = slovo.first!
//    var fghjk = false
//    for (index,item) in arrayarray.enumerated(){
//        for (index2,item2) in item.enumerated(){
//            if index2 == 0 && item2 == String(first) && fghjk == false{
//                arrayarray[index].append(slovo)
//                fghjk = true
//            }else{
//                continue
//            }
//        }
//    }
//    if fghjk == false{
//        var arrayy: [String] = []
//        arrayy.append(String(first))
//        arrayy.append(slovo)
//        arrayarray.append(arrayy)
//    }
//
//
//    print(arrayarray)
//
//
//
//}
//gruppslova(slovo:readLine()!)
//gruppslova(slovo:readLine()!)
//gruppslova(slovo:readLine()!)
