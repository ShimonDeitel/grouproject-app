import SwiftUI

/// Unique theme for Grouproject: collaborative orange.
enum Theme {
    static let accent = Color(red: 0.8157, green: 0.5412, blue: 0.1176)
    static let accentDark = Color(red: 0.6588, green: 0.3843, blue: 0.0000)
    static let background = Color(.systemGroupedBackground)
    static let cardBackground = Color(.secondarySystemGroupedBackground)

    static let titleFont: Font = .system(.title2, design: .rounded).weight(.bold)
    static let headlineFont: Font = .system(.headline, design: .rounded)
    static let bodyFont: Font = .system(.body, design: .rounded)
    static let captionFont: Font = .system(.caption, design: .rounded)

    static var accentGradient: LinearGradient {
        LinearGradient(colors: [accent, accentDark], startPoint: .topLeading, endPoint: .bottomTrailing)
    }
}
