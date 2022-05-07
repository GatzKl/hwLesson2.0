//
//  main.swift
//  hwLesson2
//
//  Created by Александр Калашников on 6/5/22.
//

import Foundation
func equal(number1 : Double) {
    print(pow(number1, 2))
}

func twoNumbers(number1 : Int, number2 : Int) -> String {
    var result = number1 + number2
    var printResult = "\(number1) + \(number2) = \(result)"
    return printResult;
}

func countProduct(productName : String, price : Int, amount : Int) -> Int {
    var res = price * amount
    return res
}

equal(number1: 2)
var num1 = twoNumbers(number1: 2, number2: 4)
var num2 = twoNumbers(number1: 12, number2: 14)
var num3 = twoNumbers(number1: 22, number2: 24)
var num4 = twoNumbers(number1: 32, number2: 34)
var num5 = twoNumbers(number1: 43, number2: 44)

print (num1,",",num2,",",num3,",",num4,",",num5)

var apple = countProduct(productName: "apple", price: 50, amount: 100)
var oranges = countProduct(productName: "oranges", price: 50, amount: 100)
var watermelons = countProduct(productName: "watermelons", price: 50, amount: 100)
var cherrys = countProduct(productName: "cherrys", price: 50, amount: 100)
var strawberrys = countProduct(productName: "strawberrys", price: 50, amount: 100)

print ("Общая сумма всех продуктов равна", apple + oranges + watermelons + cherrys + strawberrys)

//Доп задание

var firstName: String = "Александр"
var lastName: String = "Калашников"
var bDay: Int = 2005
var ageToday: Int = 2022

print("\(lastName) \(firstName), \(ageToday - bDay)")

func ggSell(productName: String, price: Int, amount: Int) {
    print("Имя продукта: \(productName), цена за шт: \(price), шт: \(amount), общая сумма: \(price * amount) cом")
}

//Я так и не понял нужно ли возвращать переменную или нет, поэтому сделал в 2-ух вариантах
func ggSell2(productName: String, price: Int, amount: Int) -> String {
    var res = "Имя продукта: \(productName), цена за шт: \(price), шт: \(amount), общая сумма: \(price * amount) cом"
    return res
}

ggSell(productName: "мука", price: 1412, amount: 8491)
var res = ggSell2(productName: "мука", price: 1412, amount: 8491)
print(res)


