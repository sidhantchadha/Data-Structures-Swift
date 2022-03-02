import Foundation

struct Stack {
  var array : [String] = []
  
  var isEmpty : Bool {
    return array.isEmpty
  }
  
  var count : Int {
    return array.count
  }
  
  mutating func push(_ element: String) {
    array.append(element)
  }
  
  mutating func pop() -> String? {
    array.popLast()
  }
  
  func peek() -> String? {
    array.last
  }
  
}

var testStack = Stack()
testStack.push("Sid")
print(testStack.pop() ?? "Nothing to pop")
