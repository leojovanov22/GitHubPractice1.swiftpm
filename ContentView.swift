import SwiftUI

struct ContentView: View {
    @State var name1 = ""
    var body: some View {
        Text("Will")
        Text("Leo")
            .foregroundStyle(.red)
            .font(.custom("Chalkduster", size: 35))
            .shadow(radius: 10)
        
        TextField("Enter a Name", text: $name1)
        Button {
            
        } label: {
            Text("Click Me")
        }

    }
}

