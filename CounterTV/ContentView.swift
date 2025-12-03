import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("999")
                .font(.largeTitle)
            HStack{
                MyButtonView(text: "+"){
                    print("TODO +")
                }
                MyButtonView(text: "-"){
                    print("TODO -")
                }
            }
        }
        .padding()
    }
}

struct MyButtonView: View{
    let text: String
    let action: () -> Void
    
    var body: some View{
        Button(text){
            action()
        }
        .frame(width: 56, height: 56)
        .background(Color.gray.opacity(0.5))
    }
}

#Preview {
    ContentView()
}
