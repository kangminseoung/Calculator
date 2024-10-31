//import UIKit


class Calculator { // 클래스 이름
    
    func calculate(firstNumber: Double, secondNumber: Double, operator: Character) { // 클래스 내부 구현 func 키워드를 사용하여 파라미터 선언
        
        
        // 하나만 값을 확인하기 위해 switch문을 이용해 분기
        
        switch `operator` {
        case "+":
            var addOperator = AddOperation(firstNumber: firstNumber, secondNumber: secondNumber)
            print(addOperator.addition())
            
            
        case "-":
            var substractOperation = Subtraction(firstNumber: firstNumber, secondNumber: secondNumber)
            print(substractOperation.subtraction())
            
            
        case "*":
            var multiplyOperation = Multiply(firstNumber: firstNumber, secondNumber: secondNumber)
            print(multiplyOperation.multiply())
            
            
        case "/":
            var divideOperation = Divide(firstNumber: firstNumber, secondNumber: secondNumber)
            print(divideOperation.divide())
            
            
        case "%":
            var remainderOperation = Remainder(firstNumber: firstNumber, secondNumber: secondNumber)
            print(remainderOperation.remainder())
            
            
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



class AddOperation {
    
    var firstNumber: Double
    var secondNumber: Double
    
    func addition() -> Double { // 함수의 이름은 addition() 반환타입 Double
        return firstNumber + secondNumber // 반환 타입 값
        
        
    }
    init(firstNumber: Double, secondNumber: Double) {
        self.firstNumber = firstNumber
        self.secondNumber = secondNumber
    }
}

class Subtraction {
    
    var firstNumber: Double
    var secondNumber: Double
    
    func subtraction() -> Double { // 함수의 이름은 addition() 반환타입 Double
        return firstNumber - secondNumber // 반환 타입 값
        
        
    }
    init(firstNumber: Double, secondNumber: Double) {
        self.firstNumber = firstNumber
        self.secondNumber = secondNumber
    }
}

class Multiply {
    
    var firstNumber: Double
    var secondNumber: Double
    
    func multiply() -> Double { // 함수의 이름은 addition() 반환타입 Double
        return firstNumber * secondNumber // 반환 타입 값
        
        
    }
    init(firstNumber: Double, secondNumber: Double) {
        self.firstNumber = firstNumber
        self.secondNumber = secondNumber
    }
}

class Divide {
    
    var firstNumber: Double
    var secondNumber: Double
    
    func divide() -> Double { // 함수의 이름은 addition() 반환타입 Double
        return firstNumber / secondNumber // 반환 타입 값
        
        
    }
    init(firstNumber: Double, secondNumber: Double) {
        self.firstNumber = firstNumber
        self.secondNumber = secondNumber
    }
}

class Remainder {
    
    var firstNumber: Double
    var secondNumber: Double
    
    func remainder() -> Double { // 함수의 이름은 addition() 반환타입 Double
        return firstNumber.truncatingRemainder(dividingBy: secondNumber) // 반환 타입 값
    }
    
    init(firstNumber: Double, secondNumber: Double) {
        self.firstNumber = firstNumber
        self.secondNumber = secondNumber
    }
}
