import Foundation

struct Stack<T> {
    var s: [T] = []
    
    mutating func push(_ element: T) {
        s.append(element)
    }
    
    mutating func pop() {
        s.popLast()
    }
    
    func count() -> Int {
        return s.count
    }
    
    func isEmpty() -> Bool {
        return s.isEmpty
    }
    
}

var myStack = Stack(s: [1, 2, 3])
print(myStack)
myStack.push(4)
myStack.push(5)
print(myStack)
myStack.pop()
myStack.pop()
myStack.pop()
print(myStack)
myStack.count()
myStack.pop()
myStack.pop()
print(myStack.isEmpty())
