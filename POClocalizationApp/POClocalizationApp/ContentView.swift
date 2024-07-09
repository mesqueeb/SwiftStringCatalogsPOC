import POClocalizationPackage
import SwiftUI

struct ContentView: View {
  var body: some View {
    VStack(spacing: 16) {
      Text("Hello, world!")

      Text(LocalizedStringResource("Text from host app", comment: "shown on the main screen"))

      MyButton(action: {}) // will use fallback label from MyButton

      MyButton(action: {}, label: "Let's tap here!")
    }
  }
}

#Preview {
  ContentView()
}
