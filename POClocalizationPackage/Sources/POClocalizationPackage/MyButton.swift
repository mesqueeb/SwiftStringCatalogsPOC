import Foundation
import SwiftUI

public struct MyButton: View {
  private let label: LocalizedStringResource?
  private let action: () -> Void

  public init(
    action: @escaping () -> Void,
    label: LocalizedStringResource? = nil
  ) {
    self.action = action
    self.label = label
  }

  public var body: some View {
    Button(action: action) {
      Text(label ?? LocalizedStringResource("Tap here", bundle: .module, comment: "Button label fallback text"))
    }
  }
}

#Preview {
  MyButton(action: {}, label: LocalizedStringResource("Tap there", comment: "Preview text"))
}
