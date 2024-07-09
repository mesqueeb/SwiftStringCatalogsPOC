import Foundation
import SwiftUI

public struct POCLocPackView: View {
  private let text: LocalizedStringResource

  public init(text: LocalizedStringResource) {
    self.text = text
  }

  public var body: some View {
    VStack {
      Image(systemName: "globe")
        .imageScale(.large)
        .foregroundStyle(.tint)
      Text(LocalizedStringResource("Text defined in Package!", bundle: .module))
      Text(text)
    }
    .padding()
  }
}

#Preview {
  POCLocPackView(text: "Hello")
}
