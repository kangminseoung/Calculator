# Calculator
## 프로그래밍 기초 주차 과제 : Swift로 계산기 만들기



</br>

첫번째로 , 연산을 수행할 수 있는 Calculator class 만들기
```swift
class Calculator { // 클래스 이름
    
    func calculate(firstNumber: Double, secondNumber: Double, operator: Character) { // 클래스 내부 구현 : func 키워드를 사용하여 파라미터 선언
        
        
    }
}
```
두번째로, class Calculator 내부 구현하기
```swift
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
```
세번째, 각각의 클래스들을 만들고 클래스 간의 관계를 고려하여 Calculator 클래스와 관계 맺기
```swift
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
```
네번쨰, 실제로 값이 출력이 되는지 확인

![이미지 2024  10  31  오후 12 30](https://github.com/user-attachments/assets/773b8af9-f1f2-4029-bd7d-ecd973e21442)



