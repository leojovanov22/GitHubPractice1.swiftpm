import SwiftUI

struct ContentView: View {
    @State var name1 = ""
    @State var age1 = ""
    @State var birthday1 = ""
    var body: some View {
        Text("Will")
            .foregroundStyle(.white)
            .background(.blue)
            .font(.custom("Chalkduster", size: 35))
        
        Text("Leo")
            .foregroundStyle(.red)
            .font(.custom("Chalkduster", size: 35))
            .shadow(radius: 10)
        
        TextField("Enter Your Name", text: $name1)
            .foregroundStyle(.green)
            .font(.largeTitle)
        TextField("Enter Your Age", text: $age1)
            .foregroundStyle(.yellow)
            .font(.title3)
        TextField("Enter Your Birthday", text: $birthday1)
        Button {
            
        } label: {
            Text("Click Me")
        }
        
        


    }
}

