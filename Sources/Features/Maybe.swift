// Generated with gyb. Do not edit.

import Swift

public protocol MaybeEmpty {
    var isEmpty: Bool { get }
}

extension ClosedRange: MaybeEmpty {}
extension Dictionary: MaybeEmpty {}
extension Dictionary.Keys: MaybeEmpty {}
extension Dictionary.Values: MaybeEmpty {}
extension Range: MaybeEmpty {}
extension Set: MaybeEmpty {}
extension String: MaybeEmpty {}
extension _ValidUTF8Buffer: MaybeEmpty {}

public protocol MaybeZero {
    var isZero: Bool { get }
}

extension Double: MaybeZero {}
extension Float: MaybeZero {}
extension Float80: MaybeZero {}

public protocol MaybeSubnormal {
    var isSubnormal: Bool { get }
}

extension Double: MaybeSubnormal {}
extension Float: MaybeSubnormal {}
extension Float80: MaybeSubnormal {}

public protocol MaybeCanonical {
    var isCanonical: Bool { get }
}

extension Double: MaybeCanonical {}
extension Float: MaybeCanonical {}
extension Float80: MaybeCanonical {}

public protocol MaybeNaN {
    var isNaN: Bool { get }
}

extension Double: MaybeNaN {}
extension Float: MaybeNaN {}
extension Float80: MaybeNaN {}

public protocol MaybeInfinite {
    var isInfinite: Bool { get }
}

extension Double: MaybeInfinite {}
extension Float: MaybeInfinite {}
extension Float80: MaybeInfinite {}

public protocol MaybeSignalingNaN {
    var isSignalingNaN: Bool { get }
}

extension Double: MaybeSignalingNaN {}
extension Float: MaybeSignalingNaN {}
extension Float80: MaybeSignalingNaN {}

public protocol MaybeNormal {
    var isNormal: Bool { get }
}

extension Double: MaybeNormal {}
extension Float: MaybeNormal {}
extension Float80: MaybeNormal {}

public protocol MaybeAscii {
    var isASCII: Bool { get }
}

extension Character: MaybeAscii {}
extension StaticString: MaybeAscii {}
extension Unicode.Scalar: MaybeAscii {}

public protocol MaybeFinite {
    var isFinite: Bool { get }
}

extension Double: MaybeFinite {}
extension Float: MaybeFinite {}
extension Float80: MaybeFinite {}

public protocol MaybeHexDigit {
    var isHexDigit: Bool { get }
}

extension Character: MaybeHexDigit {}
extension Unicode.Scalar.Properties: MaybeHexDigit {}

public protocol MaybeLowercase {
    var isLowercase: Bool { get }
}

extension Character: MaybeLowercase {}
extension Unicode.Scalar.Properties: MaybeLowercase {}

public protocol MaybeCased {
    var isCased: Bool { get }
}

extension Character: MaybeCased {}
extension Unicode.Scalar.Properties: MaybeCased {}

public protocol MaybeWhitespace {
    var isWhitespace: Bool { get }
}

extension Character: MaybeWhitespace {}
extension Unicode.Scalar.Properties: MaybeWhitespace {}

public protocol MaybeUppercase {
    var isUppercase: Bool { get }
}

extension Character: MaybeUppercase {}
extension Unicode.Scalar.Properties: MaybeUppercase {}

public protocol MaybeDeprecated {
    var isDeprecated: Bool { get }
}

extension Unicode.Scalar.Properties: MaybeDeprecated {}

public protocol MaybeRadical {
    var isRadical: Bool { get }
}

extension Unicode.Scalar.Properties: MaybeRadical {}

public protocol MaybeSentenceTerminal {
    var isSentenceTerminal: Bool { get }
}

extension Unicode.Scalar.Properties: MaybeSentenceTerminal {}

public protocol MaybeEmojiModifier {
    @available(macOS 10.12.2, iOS 10.2, tvOS 10.1, watchOS 3.1.1, *) var isEmojiModifier: Bool { get }
}

extension Unicode.Scalar.Properties: MaybeEmojiModifier {}

public protocol MaybeIdstrinaryOperator {
    var isIDSTrinaryOperator: Bool { get }
}

extension Unicode.Scalar.Properties: MaybeIdstrinaryOperator {}

public protocol MaybeLogicalOrderException {
    var isLogicalOrderException: Bool { get }
}

extension Unicode.Scalar.Properties: MaybeLogicalOrderException {}

public protocol MaybeIdeographic {
    var isIdeographic: Bool { get }
}

extension Unicode.Scalar.Properties: MaybeIdeographic {}

public protocol MaybeWholeNumber {
    var isWholeNumber: Bool { get }
}

extension Character: MaybeWholeNumber {}

public protocol MaybeIdcontinue {
    var isIDContinue: Bool { get }
}

extension Unicode.Scalar.Properties: MaybeIdcontinue {}

public protocol MaybeEmoji {
    @available(macOS 10.12.2, iOS 10.2, tvOS 10.1, watchOS 3.1.1, *) var isEmoji: Bool { get }
}

extension Unicode.Scalar.Properties: MaybeEmoji {}

public protocol MaybeLetter {
    var isLetter: Bool { get }
}

extension Character: MaybeLetter {}

public protocol MaybeBidiControl {
    var isBidiControl: Bool { get }
}

extension Unicode.Scalar.Properties: MaybeBidiControl {}

public protocol MaybeDefaultIgnorableCodePoint {
    var isDefaultIgnorableCodePoint: Bool { get }
}

extension Unicode.Scalar.Properties: MaybeDefaultIgnorableCodePoint {}

public protocol MaybeVariationSelector {
    var isVariationSelector: Bool { get }
}

extension Unicode.Scalar.Properties: MaybeVariationSelector {}

public protocol MaybeTerminalPunctuation {
    var isTerminalPunctuation: Bool { get }
}

extension Unicode.Scalar.Properties: MaybeTerminalPunctuation {}

public protocol MaybeExtender {
    var isExtender: Bool { get }
}

extension Unicode.Scalar.Properties: MaybeExtender {}

public protocol MaybeCurrencySymbol {
    var isCurrencySymbol: Bool { get }
}

extension Character: MaybeCurrencySymbol {}

public protocol MaybeEmojiPresentation {
    @available(macOS 10.12.2, iOS 10.2, tvOS 10.1, watchOS 3.1.1, *) var isEmojiPresentation: Bool { get }
}

extension Unicode.Scalar.Properties: MaybeEmojiPresentation {}

public protocol MaybeQuotationMark {
    var isQuotationMark: Bool { get }
}

extension Unicode.Scalar.Properties: MaybeQuotationMark {}

public protocol MaybeAlphabetic {
    var isAlphabetic: Bool { get }
}

extension Unicode.Scalar.Properties: MaybeAlphabetic {}

public protocol MaybeNumber {
    var isNumber: Bool { get }
}

extension Character: MaybeNumber {}

public protocol MaybePunctuation {
    var isPunctuation: Bool { get }
}

extension Character: MaybePunctuation {}

public protocol MaybePatternWhitespace {
    var isPatternWhitespace: Bool { get }
}

extension Unicode.Scalar.Properties: MaybePatternWhitespace {}

public protocol MaybeCaseIgnorable {
    var isCaseIgnorable: Bool { get }
}

extension Unicode.Scalar.Properties: MaybeCaseIgnorable {}

public protocol MaybeBidiMirrored {
    var isBidiMirrored: Bool { get }
}

extension Unicode.Scalar.Properties: MaybeBidiMirrored {}

public protocol MaybeNoncharacterCodePoint {
    var isNoncharacterCodePoint: Bool { get }
}

extension Unicode.Scalar.Properties: MaybeNoncharacterCodePoint {}

public protocol MaybePatternSyntax {
    var isPatternSyntax: Bool { get }
}

extension Unicode.Scalar.Properties: MaybePatternSyntax {}

public protocol MaybeJoinControl {
    var isJoinControl: Bool { get }
}

extension Unicode.Scalar.Properties: MaybeJoinControl {}

public protocol MaybeXidcontinue {
    var isXIDContinue: Bool { get }
}

extension Unicode.Scalar.Properties: MaybeXidcontinue {}

public protocol MaybeSymbol {
    var isSymbol: Bool { get }
}

extension Character: MaybeSymbol {}

public protocol MaybeNewline {
    var isNewline: Bool { get }
}

extension Character: MaybeNewline {}

public protocol MaybeGraphemeExtend {
    var isGraphemeExtend: Bool { get }
}

extension Unicode.Scalar.Properties: MaybeGraphemeExtend {}

public protocol MaybeMathSymbol {
    var isMathSymbol: Bool { get }
}

extension Character: MaybeMathSymbol {}

public protocol MaybeGraphemeBase {
    var isGraphemeBase: Bool { get }
}

extension Unicode.Scalar.Properties: MaybeGraphemeBase {}

public protocol MaybeDiacritic {
    var isDiacritic: Bool { get }
}

extension Unicode.Scalar.Properties: MaybeDiacritic {}

public protocol MaybeEmojiModifierBase {
    @available(macOS 10.12.2, iOS 10.2, tvOS 10.1, watchOS 3.1.1, *) var isEmojiModifierBase: Bool { get }
}

extension Unicode.Scalar.Properties: MaybeEmojiModifierBase {}

public protocol MaybeXidstart {
    var isXIDStart: Bool { get }
}

extension Unicode.Scalar.Properties: MaybeXidstart {}

public protocol MaybeFullCompositionExclusion {
    var isFullCompositionExclusion: Bool { get }
}

extension Unicode.Scalar.Properties: MaybeFullCompositionExclusion {}

public protocol MaybeSoftDotted {
    var isSoftDotted: Bool { get }
}

extension Unicode.Scalar.Properties: MaybeSoftDotted {}

public protocol MaybeAsciihexDigit {
    var isASCIIHexDigit: Bool { get }
}

extension Unicode.Scalar.Properties: MaybeAsciihexDigit {}

public protocol MaybeIdsbinaryOperator {
    var isIDSBinaryOperator: Bool { get }
}

extension Unicode.Scalar.Properties: MaybeIdsbinaryOperator {}

public protocol MaybeUnifiedIdeograph {
    var isUnifiedIdeograph: Bool { get }
}

extension Unicode.Scalar.Properties: MaybeUnifiedIdeograph {}

public protocol MaybeIdstart {
    var isIDStart: Bool { get }
}

extension Unicode.Scalar.Properties: MaybeIdstart {}

public protocol MaybeMath {
    var isMath: Bool { get }
}

extension Unicode.Scalar.Properties: MaybeMath {}

public protocol MaybeDash {
    var isDash: Bool { get }
}

extension Unicode.Scalar.Properties: MaybeDash {}
