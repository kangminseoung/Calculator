//import UIKit


class Calculator { // 클래스 이름

    
    func calculate(firstNumber: Double, secondNumber: Double, operator: Character) { // 클래스 내부 구현 func 키워드를 사용하여 파라미터 선언
        
        
        
        switch `operator` { // operator를 switch 코드블록에 넣습니다.
        case "+":
            var addOperator = AddOperation(firstNumber: firstNumber, secondNumber: secondNumber)
            // addOperator 라는 이름의 변수에 AddOperation(firstNumber: firstNumber, secondNumber: secondNumber) 할당
            
            print(addOperator.addition())
            
            
        case "-":
            var substractOperation = Subtraction(firstNumber: firstNumber, secondNumber: secondNumber)
            // substractOperation 라는 이름의 변수에 Subtraction(firstNumber: firstNumber, secondNumber: secondNumber) 할당
            
            print(substractOperation.subtraction())
            
            
        case "*":
            var multiplyOperation = Multiply(firstNumber: firstNumber, secondNumber: secondNumber)
            // multiplyOperation 라는 이름의 변수에 Multiply(firstNumber: firstNumber, secondNumber: secondNumber) 할당
            
            print(multiplyOperation.multiply())
            
            
        case "/":
            var divideOperation = Divide(firstNumber: firstNumber, secondNumber: secondNumber)
            // divideOperation 라는 이름의 변수에 Divide(firstNumber: firstNumber, secondNumber: secondNumber) 할당
            
            print(divideOperation.divide())
            
            
        case "%":
            var remainderOperation = Remainder(firstNumber: firstNumber, secondNumber: secondNumber)
            // remainderOperation 라는 이름의 변수에 Remainder(firstNumber: firstNumber, secondNumber: secondNumber) 할당
            
            print(remainderOperation.remainder())
            
            
        default:  // 조건이 없다면 실행
            print("지원을 하지 않습니다.")
            
        }
    }
}


class AddOperation {
    
    var firstNumber: Double  // AddOperation 클래스 내부에 계산할 인스턴스 firstNumber 생성 후 소수점 계산을 위해 Double 타입 정의
    var secondNumber: Double  // AddOperation 클래스 내부에 계산할 인스턴스 secondNumber 생성 후 소수점 계산을 위해 Double 타입 정의
    
    func addition() -> Double { // 함수의 이름은 addition 반환타입 Double
        return firstNumber + secondNumber // 반환 타입 값
        
        
    }
    init(firstNumber: Double, secondNumber: Double) { // init을 생성해 초기화
        self.firstNumber = firstNumber
        self.secondNumber = secondNumber
    }
}

class Subtraction {
    
    var firstNumber: Double  // Subtraction 클래스 내부에 계산할 인스턴스 firstNumber 생성 후 소수점 계산을 위해 Double 타입 정의
    var secondNumber: Double  // Subtraction 클래스 내부에 계산할 인스턴스 secondNumber 생성 후 소수점 계산을 위해 Double 타입 정의
    
    func subtraction() -> Double { // 함수의 이름은 subtraction 반환타입 Double
        return firstNumber - secondNumber // 반환 타입 값
        
        
    }
    init(firstNumber: Double, secondNumber: Double) { // init을 생성해 초기화
        self.firstNumber = firstNumber
        self.secondNumber = secondNumber
    }
}

class Multiply {
    
    var firstNumber: Double  // Multiply 클래스 내부에 계산할 인스턴스 firstNumber 생성 후 소수점 계산을 위해 Double 타입 정의
    var secondNumber: Double  // Multiply 클래스 내부에 계산할 인스턴스 secondNumber 생성 후 소수점 계산을 위해 Double 타입 정의
    
    func multiply() -> Double { // 함수의 이름은 multiply 반환타입 Double
        return firstNumber * secondNumber // 반환 타입 값
        
        
    }
    init(firstNumber: Double, secondNumber: Double) { // init을 생성해 초기화
        self.firstNumber = firstNumber
        self.secondNumber = secondNumber
    }
}

class Divide {
    
    var firstNumber: Double  // Divide 클래스 내부에 계산할 인스턴스 firstNumber 생성 후 소수점 계산을 위해 Double 타입 정의
    var secondNumber: Double  // Divide 클래스 내부에 계산할 인스턴스 secondNumber 생성 후 소수점 계산을 위해 Double 타입 정의
    
    func divide() -> Double { // 함수의 이름은 divide 반환타입 Double
        return firstNumber / secondNumber // 반환 타입 값
        
        
    }
    init(firstNumber: Double, secondNumber: Double) { // init을 생성해 초기화
        self.firstNumber = firstNumber
        self.secondNumber = secondNumber
    }
}

class Remainder {
    
    var firstNumber: Double  // Remainder 클래스 내부에 계산할 인스턴스 firstNumber 생성 후 소수점 계산을 위해 Double 타입 정의
    var secondNumber: Double  // Remainder 클래스 내부에 계산할 인스턴스 secondNumber 생성 후 소수점 계산을 위해 Double 타입 정의
    
    func remainder() -> Double { // 함수의 이름은 remainder 반환타입 Double
        return firstNumber.truncatingRemainder(dividingBy: secondNumber) // 반환 타입 값
    }
    
    init(firstNumber: Double, secondNumber: Double) { // init을 생성해 초기화
        self.firstNumber = firstNumber
        self.secondNumber = secondNumber
    }
}


var calculator = Calculator() // calculator 변수의 이름에 Calculator() 할당
calculator.calculate(firstNumber: 7, secondNumber: 8,operator: "+") // calculator 클래스의 calculate 메서드를 실행한다
calculator.calculate(firstNumber: 7, secondNumber: 8,operator: "-") // calculator 클래스의 calculate 메서드를 실행한다
calculator.calculate(firstNumber: 7, secondNumber: 8,operator: "*") // calculator 클래스의 calculate 메서드를 실행한다
calculator.calculate(firstNumber: 7, secondNumber: 8,operator: "/") // calculator 클래스의 calculate 메서드를 실행한다
calculator.calculate(firstNumber: 7, secondNumber: 8,operator: "%") // calculator 클래스의 calculate 메서드를 실행한다




