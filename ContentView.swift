import SwiftUI

struct ContentView: View {
    @State var name1 = ""
    var body: some View {
        Text("Will")
        Text("Leo")
        
        
        TextField("Enter a Name", text: $name1)
        Button {
            
        } label: {
            Text("Click Me")
        }

    }
}

