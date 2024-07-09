import SwiftUI

extension LocalizedStringResource.BundleDescription {
  /// Convenience property to compute the `BundelDescription` for _this_ Swift Package
  static let module: LocalizedStringResource.BundleDescription = .atURL(Bundle.module.bundleURL)
}
