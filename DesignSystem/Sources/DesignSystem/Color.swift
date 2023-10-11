import SwiftUI

public extension Color {
    /// Namespace to prevent naming collisions with static accessors on
    /// SwiftUI's Color.
    ///
    /// Xcode's autocomplete allows for easy discovery of design system colors.
    /// At any call site that requires a color, type `Color.DesignSystem.<esc>`
    struct DesignSystem {
        public static let textPrimary = Color(red: 0, green: 0, blue: 0, opacity: 1)
        public static let textSeconday = Color(red: 1, green: 1, blue: 1, opacity: 1)
        public static let textButton = Color(red: 0, green: 0.2078431397676468, blue: 0.3490196168422699, opacity: 1)
        public static let primaryButton = Color(red: 0, green: 0.2078431397676468, blue: 0.3490196168422699, opacity: 1)
        public static let secondayButton = Color(red: 0, green: 0.2078431397676468, blue: 0.3490196168422699, opacity: 1)
    }
}

