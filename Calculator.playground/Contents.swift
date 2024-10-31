//import UIKit


class Calculator { // 클래스 이름
    
    func calculate(firstNumber: Double, secondNumber: Double, operator: Character) { // 클래스 내부 구현 func 키워드를 사용하여 파라미터 선언
        
        func addition() -> Double { // 함수의 이름은 addition() 반환타입 Double
            return firstNumber + secondNumber // 반환 타입 값
        }


        func subtraction() -> Double { // 함수의 이름은 subtraction() 반환타입 Double
            return firstNumber - secondNumber // 반환 타입 값
        }


        func multiply() -> Double { // 함수의 이름은 multiply() 반환타입 Double
            return firstNumber * secondNumber // 반환 타입 값
        }



        func divide() -> Double { // 함수의 이름은 divide() 반환타입 Double
            return firstNumber / secondNumber // 반환 타입 값
        }



        func remainder() -> Double { // 함수의 이름은 remainder() 반환타입 Double
            return firstNumber.truncatingRemainder(dividingBy: secondNumber) // 반환 타입 값
        }

        
        // 하나만 값을 확인하기 위해 switch문을 이용해 분기
        
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


// 실제 값 적용

var calculator = Calculator()
calculator.calculate(firstNumber: 7, secondNumber: 8,operator: "+")
calculator.calculate(firstNumber: 7, secondNumber: 8,operator: "-")
calculator.calculate(firstNumber: 7, secondNumber: 8,operator: "*")
calculator.calculate(firstNumber: 7, secondNumber: 8,operator: "/")
calculator.calculate(firstNumber: 7, secondNumber: 8,operator: "%")


