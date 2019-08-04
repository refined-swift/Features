// Generated with gyb. Do not edit.

import Swift

public protocol MaybeZero {
    var isZero: Bool { get }
}

extension Double: MaybeZero {}
extension Float: MaybeZero {}
extension Float80: MaybeZero {}

public protocol MaybeXidstart {
    var isXIDStart: Bool { get }
}

extension Unicode.Scalar.Properties: MaybeXidstart {}

public protocol MaybeXidcontinue {
    var isXIDContinue: Bool { get }
}

extension Unicode.Scalar.Properties: MaybeXidcontinue {}

public protocol MaybeWholeNumber {
    var isWholeNumber: Bool { get }
}

extension Character: MaybeWholeNumber {}

public protocol MaybeWhitespace {
    var isWhitespace: Bool { get }
}

extension Character: MaybeWhitespace {}
extension Unicode.Scalar.Properties: MaybeWhitespace {}

public protocol MaybeVariationSelector {
    var isVariationSelector: Bool { get }
}

extension Unicode.Scalar.Properties: MaybeVariationSelector {}

public protocol MaybeUppercase {
    var isUppercase: Bool { get }
}

extension Character: MaybeUppercase {}
extension Unicode.Scalar.Properties: MaybeUppercase {}

public protocol MaybeUnifiedIdeograph {
    var isUnifiedIdeograph: Bool { get }
}

extension Unicode.Scalar.Properties: MaybeUnifiedIdeograph {}

public protocol MaybeTerminalPunctuation {
    var isTerminalPunctuation: Bool { get }
}

extension Unicode.Scalar.Properties: MaybeTerminalPunctuation {}

public protocol MaybeSymbol {
    var isSymbol: Bool { get }
}

extension Character: MaybeSymbol {}

public protocol MaybeSubnormal {
    var isSubnormal: Bool { get }
}

extension Double: MaybeSubnormal {}
extension Float: MaybeSubnormal {}
extension Float80: MaybeSubnormal {}

public protocol MaybeSoftDotted {
    var isSoftDotted: Bool { get }
}

extension Unicode.Scalar.Properties: MaybeSoftDotted {}

public protocol MaybeSignalingNaN {
    var isSignalingNaN: Bool { get }
}

extension Double: MaybeSignalingNaN {}
extension Float: MaybeSignalingNaN {}
extension Float80: MaybeSignalingNaN {}

public protocol MaybeSentenceTerminal {
    var isSentenceTerminal: Bool { get }
}

extension Unicode.Scalar.Properties: MaybeSentenceTerminal {}

public protocol MaybeRadical {
    var isRadical: Bool { get }
}

extension Unicode.Scalar.Properties: MaybeRadical {}

public protocol MaybeQuotationMark {
    var isQuotationMark: Bool { get }
}

extension Unicode.Scalar.Properties: MaybeQuotationMark {}

public protocol MaybePunctuation {
    var isPunctuation: Bool { get }
}

extension Character: MaybePunctuation {}

public protocol MaybePatternWhitespace {
    var isPatternWhitespace: Bool { get }
}

extension Unicode.Scalar.Properties: MaybePatternWhitespace {}

public protocol MaybePatternSyntax {
    var isPatternSyntax: Bool { get }
}

extension Unicode.Scalar.Properties: MaybePatternSyntax {}

public protocol MaybeNumber {
    var isNumber: Bool { get }
}

extension Character: MaybeNumber {}

public protocol MaybeNormal {
    var isNormal: Bool { get }
}

extension Double: MaybeNormal {}
extension Float: MaybeNormal {}
extension Float80: MaybeNormal {}

public protocol MaybeNoncharacterCodePoint {
    var isNoncharacterCodePoint: Bool { get }
}

extension Unicode.Scalar.Properties: MaybeNoncharacterCodePoint {}

public protocol MaybeNewline {
    var isNewline: Bool { get }
}

extension Character: MaybeNewline {}

public protocol MaybeNaN {
    var isNaN: Bool { get }
}

extension Double: MaybeNaN {}
extension Float: MaybeNaN {}
extension Float80: MaybeNaN {}

public protocol MaybeMathSymbol {
    var isMathSymbol: Bool { get }
}

extension Character: MaybeMathSymbol {}

public protocol MaybeMath {
    var isMath: Bool { get }
}

extension Unicode.Scalar.Properties: MaybeMath {}

public protocol MaybeLowercase {
    var isLowercase: Bool { get }
}

extension Character: MaybeLowercase {}
extension Unicode.Scalar.Properties: MaybeLowercase {}

public protocol MaybeLogicalOrderException {
    var isLogicalOrderException: Bool { get }
}

extension Unicode.Scalar.Properties: MaybeLogicalOrderException {}

public protocol MaybeLetter {
    var isLetter: Bool { get }
}

extension Character: MaybeLetter {}

public protocol MaybeJoinControl {
    var isJoinControl: Bool { get }
}

extension Unicode.Scalar.Properties: MaybeJoinControl {}

public protocol MaybeInfinite {
    var isInfinite: Bool { get }
}

extension Double: MaybeInfinite {}
extension Float: MaybeInfinite {}
extension Float80: MaybeInfinite {}

public protocol MaybeIdstrinaryOperator {
    var isIDSTrinaryOperator: Bool { get }
}

extension Unicode.Scalar.Properties: MaybeIdstrinaryOperator {}

public protocol MaybeIdstart {
    var isIDStart: Bool { get }
}

extension Unicode.Scalar.Properties: MaybeIdstart {}

public protocol MaybeIdsbinaryOperator {
    var isIDSBinaryOperator: Bool { get }
}

extension Unicode.Scalar.Properties: MaybeIdsbinaryOperator {}

public protocol MaybeIdeographic {
    var isIdeographic: Bool { get }
}

extension Unicode.Scalar.Properties: MaybeIdeographic {}

public protocol MaybeIdcontinue {
    var isIDContinue: Bool { get }
}

extension Unicode.Scalar.Properties: MaybeIdcontinue {}

public protocol MaybeHexDigit {
    var isHexDigit: Bool { get }
}

extension Character: MaybeHexDigit {}
extension Unicode.Scalar.Properties: MaybeHexDigit {}

public protocol MaybeGraphemeExtend {
    var isGraphemeExtend: Bool { get }
}

extension Unicode.Scalar.Properties: MaybeGraphemeExtend {}

public protocol MaybeGraphemeBase {
    var isGraphemeBase: Bool { get }
}

extension Unicode.Scalar.Properties: MaybeGraphemeBase {}

public protocol MaybeFullCompositionExclusion {
    var isFullCompositionExclusion: Bool { get }
}

extension Unicode.Scalar.Properties: MaybeFullCompositionExclusion {}

public protocol MaybeFinite {
    var isFinite: Bool { get }
}

extension Double: MaybeFinite {}
extension Float: MaybeFinite {}
extension Float80: MaybeFinite {}

public protocol MaybeExtender {
    var isExtender: Bool { get }
}

extension Unicode.Scalar.Properties: MaybeExtender {}

public protocol MaybeEmpty {
    var isEmpty: Bool { get }
}

extension AnyBidirectionalCollection: MaybeEmpty {}
extension AnyCollection: MaybeEmpty {}
extension AnyRandomAccessCollection: MaybeEmpty {}
extension Array: MaybeEmpty {}
extension ArraySlice: MaybeEmpty {}
extension ClosedRange: MaybeEmpty {}
extension CollectionOfOne: MaybeEmpty {}
extension ContiguousArray: MaybeEmpty {}
extension DefaultIndices: MaybeEmpty {}
extension Dictionary: MaybeEmpty {}
extension Dictionary.Keys: MaybeEmpty {}
extension Dictionary.Values: MaybeEmpty {}
extension EmptyCollection: MaybeEmpty {}
extension Int.Words: MaybeEmpty {}
extension Int16.Words: MaybeEmpty {}
extension Int32.Words: MaybeEmpty {}
extension Int64.Words: MaybeEmpty {}
extension Int8.Words: MaybeEmpty {}
extension KeyValuePairs: MaybeEmpty {}
extension Range: MaybeEmpty {}
extension Repeated: MaybeEmpty {}
extension ReversedCollection: MaybeEmpty {}
extension Set: MaybeEmpty {}
extension Slice: MaybeEmpty {}
extension String: MaybeEmpty {}
extension String.UTF16View: MaybeEmpty {}
extension String.UTF8View: MaybeEmpty {}
extension String.UnicodeScalarView: MaybeEmpty {}
extension Substring: MaybeEmpty {}
extension Substring.UTF16View: MaybeEmpty {}
extension Substring.UTF8View: MaybeEmpty {}
extension Substring.UnicodeScalarView: MaybeEmpty {}
extension UInt.Words: MaybeEmpty {}
extension UInt16.Words: MaybeEmpty {}
extension UInt32.Words: MaybeEmpty {}
extension UInt64.Words: MaybeEmpty {}
extension UInt8.Words: MaybeEmpty {}
extension Unicode.Scalar.UTF16View: MaybeEmpty {}
extension UnsafeBufferPointer: MaybeEmpty {}
extension UnsafeMutableBufferPointer: MaybeEmpty {}
extension UnsafeMutableRawBufferPointer: MaybeEmpty {}
extension UnsafeRawBufferPointer: MaybeEmpty {}

public protocol MaybeEmojiPresentation {
    @available(watchOS 3.1.1, macOS 10.12.2, tvOS 10.1, iOS 10.2, *) var isEmojiPresentation: Bool { get }
}

extension Unicode.Scalar.Properties: MaybeEmojiPresentation {}

public protocol MaybeEmojiModifierBase {
    @available(watchOS 3.1.1, macOS 10.12.2, tvOS 10.1, iOS 10.2, *) var isEmojiModifierBase: Bool { get }
}

extension Unicode.Scalar.Properties: MaybeEmojiModifierBase {}

public protocol MaybeEmojiModifier {
    @available(watchOS 3.1.1, macOS 10.12.2, tvOS 10.1, iOS 10.2, *) var isEmojiModifier: Bool { get }
}

extension Unicode.Scalar.Properties: MaybeEmojiModifier {}

public protocol MaybeEmoji {
    @available(watchOS 3.1.1, macOS 10.12.2, tvOS 10.1, iOS 10.2, *) var isEmoji: Bool { get }
}

extension Unicode.Scalar.Properties: MaybeEmoji {}

public protocol MaybeDiacritic {
    var isDiacritic: Bool { get }
}

extension Unicode.Scalar.Properties: MaybeDiacritic {}

public protocol MaybeDeprecated {
    var isDeprecated: Bool { get }
}

extension Unicode.Scalar.Properties: MaybeDeprecated {}

public protocol MaybeDefaultIgnorableCodePoint {
    var isDefaultIgnorableCodePoint: Bool { get }
}

extension Unicode.Scalar.Properties: MaybeDefaultIgnorableCodePoint {}

public protocol MaybeDash {
    var isDash: Bool { get }
}

extension Unicode.Scalar.Properties: MaybeDash {}

public protocol MaybeCurrencySymbol {
    var isCurrencySymbol: Bool { get }
}

extension Character: MaybeCurrencySymbol {}

public protocol MaybeCased {
    var isCased: Bool { get }
}

extension Character: MaybeCased {}
extension Unicode.Scalar.Properties: MaybeCased {}

public protocol MaybeCaseIgnorable {
    var isCaseIgnorable: Bool { get }
}

extension Unicode.Scalar.Properties: MaybeCaseIgnorable {}

public protocol MaybeCanonical {
    var isCanonical: Bool { get }
}

extension Double: MaybeCanonical {}
extension Float: MaybeCanonical {}
extension Float80: MaybeCanonical {}

public protocol MaybeBidiMirrored {
    var isBidiMirrored: Bool { get }
}

extension Unicode.Scalar.Properties: MaybeBidiMirrored {}

public protocol MaybeBidiControl {
    var isBidiControl: Bool { get }
}

extension Unicode.Scalar.Properties: MaybeBidiControl {}

public protocol MaybeAsciihexDigit {
    var isASCIIHexDigit: Bool { get }
}

extension Unicode.Scalar.Properties: MaybeAsciihexDigit {}

public protocol MaybeAscii {
    var isASCII: Bool { get }
}

extension Character: MaybeAscii {}
extension StaticString: MaybeAscii {}
extension Unicode.Scalar: MaybeAscii {}

public protocol MaybeAlphabetic {
    var isAlphabetic: Bool { get }
}

extension Unicode.Scalar.Properties: MaybeAlphabetic {}
