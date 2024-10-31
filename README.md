# Calculator
## 프로그래밍 기초 주차 과제 : Swift로 계산기 만들기

### 연산을 수행할 수 있는 기능 : class Calculator로 클래스를 만든 후 func 키워드를 사용하여 파라미터 선언
### 연산 기능 : firstNumber, secondNumber은 Double타입 정의 이유는 소수점 계산을 하기위해 사용 그리고 operator의 파라미터 이름은 산술 연산자를 넣기 위해서 Character 타입으로 정의.
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
세번째로, 실제로 값이 출력이 되는지 확인

![이미지 2024  10  31  오후 12 30](https://github.com/user-attachments/assets/773b8af9-f1f2-4029-bd7d-ecd973e21442)



