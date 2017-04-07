
import UIKit

/**

Default styles for the button.
Default styles are used when individual element styles are not set.

*/
public struct GlyptodonButtonDefaultStyles {
  
  /// Revert the property values to their defaults
  public static func resetToDefaults() {
    color = _color
    colorHighlighted = _colorHighlighted
    font = _font
    horizontalMargin = _horizontalMargin
    numberOfLines = _numberOfLines
    shadowColor = _shadowColor
    shadowOffset = _shadowOffset
    verticalMargin = _verticalMargin
  }
  
  // ---------------------------
  

  fileprivate static let _color: UIColor = GlyptodonColor.fromHexString("#007AFF")
  
  /// Color of the button title.
  public static var color = _color
  
  
  // ---------------------------
  
  
  fileprivate static let _colorHighlighted: UIColor = GlyptodonColor.fromHexString("#007AFF33")
  
  /// Color of the button title when it's tapped.
  public static var colorHighlighted = _colorHighlighted
  
  
  // ---------------------------
  
  
  fileprivate static let _font = UIFont.preferredFont(forTextStyle: UIFontTextStyle.body)
  
  /// Font of the button title.
  public static var font = _font
  
  // ---------------------------
  
  
  fileprivate static let _horizontalMargin: CGFloat = 15
  
  /// Horizontal margin between the button and the edge of the view.
  public static var horizontalMargin = _horizontalMargin
  
  
  // ---------------------------
  
  
  fileprivate static let _numberOfLines: Int = 5
  
  /// The maximum number of lines in the button title.
  public static var numberOfLines = _numberOfLines
  
  
  // ---------------------------
  
  
  fileprivate static let _shadowColor: UIColor? = nil
  
  /// Color of text shadow.
  public static var shadowColor = _shadowColor
  
  
  // ---------------------------
  
  
  fileprivate static let _shadowOffset = CGSize(width: 0, height: 1)
  
  /// Text shadow offset.
  public static var shadowOffset = _shadowOffset
  
  
  // ---------------------------
  
  
  fileprivate static let _verticalMargin: CGFloat = 20
  
  /// Vertical margin between the title and the button.
  public static var verticalMargin = _verticalMargin
  
  
  // ---------------------------
}
