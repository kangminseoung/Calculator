//import UIKit


class Calculator {
    
    func calculate(firstNumber: Double, secondNumber: Double, operator: Character) {
        
        func addition() -> Double {
            return firstNumber + secondNumber
        }


        func subtraction() -> Double {
            return firstNumber - secondNumber
        }


        func multiply() -> Double {
            return firstNumber * secondNumber
        }



        func divide() -> Double {
            return firstNumber / secondNumber
        }



        func remainder() -> Double {
            return firstNumber.truncatingRemainder(dividingBy: secondNumber)
        }

        switch `operator` {
        case "+":
            print(addition())
            
        case "-":
            print(subtraction())
            
        case "*":
            print(multiply())
            
        case "/":
            print(divide())
            
        case "%":
            print(remainder())
            
            default:
            print("지원을 하지 않습니다.")
            
        }
    }
}



var calculator = Calculator()
calculator.calculate(firstNumber: 7, secondNumber: 8,operator: "+")
calculator.calculate(firstNumber: 7, secondNumber: 8,operator: "-")
calculator.calculate(firstNumber: 7, secondNumber: 8,operator: "*")
calculator.calculate(firstNumber: 7, secondNumber: 8,operator: "/")
calculator.calculate(firstNumber: 7, secondNumber: 8,operator: "%")



