import SwiftUI

struct ContentView: View {
    @State var number1: Int = 0
    @State var number2: Int = 0
    @State var answer: Int = 0
    var body: some View {
        Text("\(answer)")
        Button(action: {
            answer = number1 + number2}){
            Text("Add")
        }
    }
}

