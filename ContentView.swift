import SwiftUI

struct ContentView: View {
    @State var number1: Int = 0
    @State var number2: Int = 0
    @State var answer: Int = 0
    var body: some View {
        Text("\(answer)")
        TextField("number1", value: $number1, format: .number)
        TextField("number2", value: $number2, format: .number)
    }
}

