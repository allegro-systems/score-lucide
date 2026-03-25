import Score

/// A Score plugin that provides Lucide icon support via the lucide-static
/// icon font and the ``Icon`` component.
///
/// Register this plugin in your application to use Lucide icons:
///
/// ```swift
/// @main
/// struct MySite: Application {
///     var plugins: [any ScorePlugin] { [LucidePlugin()] }
/// }
/// ```
///
/// Then use the ``Icon`` component anywhere in your pages:
///
/// ```swift
/// Icon("zap", size: 24, color: .accent)
/// ```
public struct LucidePlugin: ScorePlugin {
    public let name = "Lucide Icons"

    public var stylesheetImports: [String] {
        ["https://unpkg.com/lucide-static@0.473.0/font/lucide.css"]
    }

    public init() {}
}
