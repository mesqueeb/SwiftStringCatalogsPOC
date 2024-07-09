import POClocalizationPackage
import SwiftUI

struct ContentView: View {
  var body: some View {
    VStack {
      Image(systemName: "globe")
        .imageScale(.large)
        .foregroundStyle(.tint)
      Text("Hello, world!")
      POCLocPackView(text: "Some text here")
    }
    .padding()
  }
}

#Preview {
  ContentView()
}
