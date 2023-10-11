import SwiftUI

public extension Font {
    /// Namespace to prevent naming collisions with static accessors on
    /// SwiftUI's Font.
    ///
    /// Xcode's autocomplete allows for easy discovery of design system fonts.
    /// At any call site that requires a font, type `Font.DesignSystem.<esc>`
    struct DesignSystem {
        public static let headlineTitle = Font.custom("LexendDeca-SemiBold", size: 48)
        public static let headlineSelection = Font.custom("LexendDeca-Regular", size: 24)
        public static let headlineSmall = Font.custom("LexendDeca-Medium", size: 15)
    }
}
