# Calculator
## 1. 프로그래밍 기초 주차 과제 : Swift로 계산기 만들기

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
세번째로, 실제로 값이 출력이 되는지 확인


