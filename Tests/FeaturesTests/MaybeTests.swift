// Generated with gyb. Do not edit.

import XCTest
@testable import Features

final class MaybeEmptyTests: XCTestCase {
    func testClosedRangeConformsToMaybeEmpty() {
        XCTAssertTrue((ClosedRange<Mock>.self as Any.Type) is MaybeEmpty.Type)
    }
    func testDictionaryConformsToMaybeEmpty() {
        XCTAssertTrue((Dictionary<Mock, Mock>.self as Any.Type) is MaybeEmpty.Type)
    }
    func testDictionary_KeysConformsToMaybeEmpty() {
        XCTAssertTrue((Dictionary<Mock, Mock>.Keys.self as Any.Type) is MaybeEmpty.Type)
    }
    func testDictionary_ValuesConformsToMaybeEmpty() {
        XCTAssertTrue((Dictionary<Mock, Mock>.Values.self as Any.Type) is MaybeEmpty.Type)
    }
    func testRangeConformsToMaybeEmpty() {
        XCTAssertTrue((Range<Mock>.self as Any.Type) is MaybeEmpty.Type)
    }
    func testSetConformsToMaybeEmpty() {
        XCTAssertTrue((Set<Mock>.self as Any.Type) is MaybeEmpty.Type)
    }
    func testStringConformsToMaybeEmpty() {
        XCTAssertTrue((String.self as Any.Type) is MaybeEmpty.Type)
    }
    func test_ValidUTF8BufferConformsToMaybeEmpty() {
        XCTAssertTrue((_ValidUTF8Buffer.self as Any.Type) is MaybeEmpty.Type)
    }
    static var allTests = [
    ("test_ValidUTF8BufferConformsToMaybeEmpty", test_ValidUTF8BufferConformsToMaybeEmpty),
    ]
}

final class MaybeZeroTests: XCTestCase {
    func testDoubleConformsToMaybeZero() {
        XCTAssertTrue((Double.self as Any.Type) is MaybeZero.Type)
    }
    func testFloatConformsToMaybeZero() {
        XCTAssertTrue((Float.self as Any.Type) is MaybeZero.Type)
    }
    func testFloat80ConformsToMaybeZero() {
        XCTAssertTrue((Float80.self as Any.Type) is MaybeZero.Type)
    }
    static var allTests = [
    ("testFloat80ConformsToMaybeZero", testFloat80ConformsToMaybeZero),
    ]
}

final class MaybeSubnormalTests: XCTestCase {
    func testDoubleConformsToMaybeSubnormal() {
        XCTAssertTrue((Double.self as Any.Type) is MaybeSubnormal.Type)
    }
    func testFloatConformsToMaybeSubnormal() {
        XCTAssertTrue((Float.self as Any.Type) is MaybeSubnormal.Type)
    }
    func testFloat80ConformsToMaybeSubnormal() {
        XCTAssertTrue((Float80.self as Any.Type) is MaybeSubnormal.Type)
    }
    static var allTests = [
    ("testFloat80ConformsToMaybeSubnormal", testFloat80ConformsToMaybeSubnormal),
    ]
}

final class MaybeCanonicalTests: XCTestCase {
    func testDoubleConformsToMaybeCanonical() {
        XCTAssertTrue((Double.self as Any.Type) is MaybeCanonical.Type)
    }
    func testFloatConformsToMaybeCanonical() {
        XCTAssertTrue((Float.self as Any.Type) is MaybeCanonical.Type)
    }
    func testFloat80ConformsToMaybeCanonical() {
        XCTAssertTrue((Float80.self as Any.Type) is MaybeCanonical.Type)
    }
    static var allTests = [
    ("testFloat80ConformsToMaybeCanonical", testFloat80ConformsToMaybeCanonical),
    ]
}

final class MaybeNaNTests: XCTestCase {
    func testDoubleConformsToMaybeNaN() {
        XCTAssertTrue((Double.self as Any.Type) is MaybeNaN.Type)
    }
    func testFloatConformsToMaybeNaN() {
        XCTAssertTrue((Float.self as Any.Type) is MaybeNaN.Type)
    }
    func testFloat80ConformsToMaybeNaN() {
        XCTAssertTrue((Float80.self as Any.Type) is MaybeNaN.Type)
    }
    static var allTests = [
    ("testFloat80ConformsToMaybeNaN", testFloat80ConformsToMaybeNaN),
    ]
}

final class MaybeInfiniteTests: XCTestCase {
    func testDoubleConformsToMaybeInfinite() {
        XCTAssertTrue((Double.self as Any.Type) is MaybeInfinite.Type)
    }
    func testFloatConformsToMaybeInfinite() {
        XCTAssertTrue((Float.self as Any.Type) is MaybeInfinite.Type)
    }
    func testFloat80ConformsToMaybeInfinite() {
        XCTAssertTrue((Float80.self as Any.Type) is MaybeInfinite.Type)
    }
    static var allTests = [
    ("testFloat80ConformsToMaybeInfinite", testFloat80ConformsToMaybeInfinite),
    ]
}

final class MaybeSignalingNaNTests: XCTestCase {
    func testDoubleConformsToMaybeSignalingNaN() {
        XCTAssertTrue((Double.self as Any.Type) is MaybeSignalingNaN.Type)
    }
    func testFloatConformsToMaybeSignalingNaN() {
        XCTAssertTrue((Float.self as Any.Type) is MaybeSignalingNaN.Type)
    }
    func testFloat80ConformsToMaybeSignalingNaN() {
        XCTAssertTrue((Float80.self as Any.Type) is MaybeSignalingNaN.Type)
    }
    static var allTests = [
    ("testFloat80ConformsToMaybeSignalingNaN", testFloat80ConformsToMaybeSignalingNaN),
    ]
}

final class MaybeNormalTests: XCTestCase {
    func testDoubleConformsToMaybeNormal() {
        XCTAssertTrue((Double.self as Any.Type) is MaybeNormal.Type)
    }
    func testFloatConformsToMaybeNormal() {
        XCTAssertTrue((Float.self as Any.Type) is MaybeNormal.Type)
    }
    func testFloat80ConformsToMaybeNormal() {
        XCTAssertTrue((Float80.self as Any.Type) is MaybeNormal.Type)
    }
    static var allTests = [
    ("testFloat80ConformsToMaybeNormal", testFloat80ConformsToMaybeNormal),
    ]
}

final class MaybeAsciiTests: XCTestCase {
    func testCharacterConformsToMaybeAscii() {
        XCTAssertTrue((Character.self as Any.Type) is MaybeAscii.Type)
    }
    func testStaticStringConformsToMaybeAscii() {
        XCTAssertTrue((StaticString.self as Any.Type) is MaybeAscii.Type)
    }
    func testUnicode_ScalarConformsToMaybeAscii() {
        XCTAssertTrue((Unicode.Scalar.self as Any.Type) is MaybeAscii.Type)
    }
    static var allTests = [
    ("testUnicode_ScalarConformsToMaybeAscii", testUnicode_ScalarConformsToMaybeAscii),
    ]
}

final class MaybeFiniteTests: XCTestCase {
    func testDoubleConformsToMaybeFinite() {
        XCTAssertTrue((Double.self as Any.Type) is MaybeFinite.Type)
    }
    func testFloatConformsToMaybeFinite() {
        XCTAssertTrue((Float.self as Any.Type) is MaybeFinite.Type)
    }
    func testFloat80ConformsToMaybeFinite() {
        XCTAssertTrue((Float80.self as Any.Type) is MaybeFinite.Type)
    }
    static var allTests = [
    ("testFloat80ConformsToMaybeFinite", testFloat80ConformsToMaybeFinite),
    ]
}

final class MaybeHexDigitTests: XCTestCase {
    func testCharacterConformsToMaybeHexDigit() {
        XCTAssertTrue((Character.self as Any.Type) is MaybeHexDigit.Type)
    }
    func testUnicode_Scalar_PropertiesConformsToMaybeHexDigit() {
        XCTAssertTrue((Unicode.Scalar.Properties.self as Any.Type) is MaybeHexDigit.Type)
    }
    static var allTests = [
    ("testUnicode_Scalar_PropertiesConformsToMaybeHexDigit", testUnicode_Scalar_PropertiesConformsToMaybeHexDigit),
    ]
}

final class MaybeLowercaseTests: XCTestCase {
    func testCharacterConformsToMaybeLowercase() {
        XCTAssertTrue((Character.self as Any.Type) is MaybeLowercase.Type)
    }
    func testUnicode_Scalar_PropertiesConformsToMaybeLowercase() {
        XCTAssertTrue((Unicode.Scalar.Properties.self as Any.Type) is MaybeLowercase.Type)
    }
    static var allTests = [
    ("testUnicode_Scalar_PropertiesConformsToMaybeLowercase", testUnicode_Scalar_PropertiesConformsToMaybeLowercase),
    ]
}

final class MaybeCasedTests: XCTestCase {
    func testCharacterConformsToMaybeCased() {
        XCTAssertTrue((Character.self as Any.Type) is MaybeCased.Type)
    }
    func testUnicode_Scalar_PropertiesConformsToMaybeCased() {
        XCTAssertTrue((Unicode.Scalar.Properties.self as Any.Type) is MaybeCased.Type)
    }
    static var allTests = [
    ("testUnicode_Scalar_PropertiesConformsToMaybeCased", testUnicode_Scalar_PropertiesConformsToMaybeCased),
    ]
}

final class MaybeWhitespaceTests: XCTestCase {
    func testCharacterConformsToMaybeWhitespace() {
        XCTAssertTrue((Character.self as Any.Type) is MaybeWhitespace.Type)
    }
    func testUnicode_Scalar_PropertiesConformsToMaybeWhitespace() {
        XCTAssertTrue((Unicode.Scalar.Properties.self as Any.Type) is MaybeWhitespace.Type)
    }
    static var allTests = [
    ("testUnicode_Scalar_PropertiesConformsToMaybeWhitespace", testUnicode_Scalar_PropertiesConformsToMaybeWhitespace),
    ]
}

final class MaybeUppercaseTests: XCTestCase {
    func testCharacterConformsToMaybeUppercase() {
        XCTAssertTrue((Character.self as Any.Type) is MaybeUppercase.Type)
    }
    func testUnicode_Scalar_PropertiesConformsToMaybeUppercase() {
        XCTAssertTrue((Unicode.Scalar.Properties.self as Any.Type) is MaybeUppercase.Type)
    }
    static var allTests = [
    ("testUnicode_Scalar_PropertiesConformsToMaybeUppercase", testUnicode_Scalar_PropertiesConformsToMaybeUppercase),
    ]
}

final class MaybeDeprecatedTests: XCTestCase {
    func testUnicode_Scalar_PropertiesConformsToMaybeDeprecated() {
        XCTAssertTrue((Unicode.Scalar.Properties.self as Any.Type) is MaybeDeprecated.Type)
    }
    static var allTests = [
    ("testUnicode_Scalar_PropertiesConformsToMaybeDeprecated", testUnicode_Scalar_PropertiesConformsToMaybeDeprecated),
    ]
}

final class MaybeRadicalTests: XCTestCase {
    func testUnicode_Scalar_PropertiesConformsToMaybeRadical() {
        XCTAssertTrue((Unicode.Scalar.Properties.self as Any.Type) is MaybeRadical.Type)
    }
    static var allTests = [
    ("testUnicode_Scalar_PropertiesConformsToMaybeRadical", testUnicode_Scalar_PropertiesConformsToMaybeRadical),
    ]
}

final class MaybeSentenceTerminalTests: XCTestCase {
    func testUnicode_Scalar_PropertiesConformsToMaybeSentenceTerminal() {
        XCTAssertTrue((Unicode.Scalar.Properties.self as Any.Type) is MaybeSentenceTerminal.Type)
    }
    static var allTests = [
    ("testUnicode_Scalar_PropertiesConformsToMaybeSentenceTerminal", testUnicode_Scalar_PropertiesConformsToMaybeSentenceTerminal),
    ]
}

final class MaybeEmojiModifierTests: XCTestCase {
    func testUnicode_Scalar_PropertiesConformsToMaybeEmojiModifier() {
        XCTAssertTrue((Unicode.Scalar.Properties.self as Any.Type) is MaybeEmojiModifier.Type)
    }
    static var allTests = [
    ("testUnicode_Scalar_PropertiesConformsToMaybeEmojiModifier", testUnicode_Scalar_PropertiesConformsToMaybeEmojiModifier),
    ]
}

final class MaybeIdstrinaryOperatorTests: XCTestCase {
    func testUnicode_Scalar_PropertiesConformsToMaybeIdstrinaryOperator() {
        XCTAssertTrue((Unicode.Scalar.Properties.self as Any.Type) is MaybeIdstrinaryOperator.Type)
    }
    static var allTests = [
    ("testUnicode_Scalar_PropertiesConformsToMaybeIdstrinaryOperator", testUnicode_Scalar_PropertiesConformsToMaybeIdstrinaryOperator),
    ]
}

final class MaybeLogicalOrderExceptionTests: XCTestCase {
    func testUnicode_Scalar_PropertiesConformsToMaybeLogicalOrderException() {
        XCTAssertTrue((Unicode.Scalar.Properties.self as Any.Type) is MaybeLogicalOrderException.Type)
    }
    static var allTests = [
    ("testUnicode_Scalar_PropertiesConformsToMaybeLogicalOrderException", testUnicode_Scalar_PropertiesConformsToMaybeLogicalOrderException),
    ]
}

final class MaybeIdeographicTests: XCTestCase {
    func testUnicode_Scalar_PropertiesConformsToMaybeIdeographic() {
        XCTAssertTrue((Unicode.Scalar.Properties.self as Any.Type) is MaybeIdeographic.Type)
    }
    static var allTests = [
    ("testUnicode_Scalar_PropertiesConformsToMaybeIdeographic", testUnicode_Scalar_PropertiesConformsToMaybeIdeographic),
    ]
}

final class MaybeWholeNumberTests: XCTestCase {
    func testCharacterConformsToMaybeWholeNumber() {
        XCTAssertTrue((Character.self as Any.Type) is MaybeWholeNumber.Type)
    }
    static var allTests = [
    ("testCharacterConformsToMaybeWholeNumber", testCharacterConformsToMaybeWholeNumber),
    ]
}

final class MaybeIdcontinueTests: XCTestCase {
    func testUnicode_Scalar_PropertiesConformsToMaybeIdcontinue() {
        XCTAssertTrue((Unicode.Scalar.Properties.self as Any.Type) is MaybeIdcontinue.Type)
    }
    static var allTests = [
    ("testUnicode_Scalar_PropertiesConformsToMaybeIdcontinue", testUnicode_Scalar_PropertiesConformsToMaybeIdcontinue),
    ]
}

final class MaybeEmojiTests: XCTestCase {
    func testUnicode_Scalar_PropertiesConformsToMaybeEmoji() {
        XCTAssertTrue((Unicode.Scalar.Properties.self as Any.Type) is MaybeEmoji.Type)
    }
    static var allTests = [
    ("testUnicode_Scalar_PropertiesConformsToMaybeEmoji", testUnicode_Scalar_PropertiesConformsToMaybeEmoji),
    ]
}

final class MaybeLetterTests: XCTestCase {
    func testCharacterConformsToMaybeLetter() {
        XCTAssertTrue((Character.self as Any.Type) is MaybeLetter.Type)
    }
    static var allTests = [
    ("testCharacterConformsToMaybeLetter", testCharacterConformsToMaybeLetter),
    ]
}

final class MaybeBidiControlTests: XCTestCase {
    func testUnicode_Scalar_PropertiesConformsToMaybeBidiControl() {
        XCTAssertTrue((Unicode.Scalar.Properties.self as Any.Type) is MaybeBidiControl.Type)
    }
    static var allTests = [
    ("testUnicode_Scalar_PropertiesConformsToMaybeBidiControl", testUnicode_Scalar_PropertiesConformsToMaybeBidiControl),
    ]
}

final class MaybeDefaultIgnorableCodePointTests: XCTestCase {
    func testUnicode_Scalar_PropertiesConformsToMaybeDefaultIgnorableCodePoint() {
        XCTAssertTrue((Unicode.Scalar.Properties.self as Any.Type) is MaybeDefaultIgnorableCodePoint.Type)
    }
    static var allTests = [
    ("testUnicode_Scalar_PropertiesConformsToMaybeDefaultIgnorableCodePoint", testUnicode_Scalar_PropertiesConformsToMaybeDefaultIgnorableCodePoint),
    ]
}

final class MaybeVariationSelectorTests: XCTestCase {
    func testUnicode_Scalar_PropertiesConformsToMaybeVariationSelector() {
        XCTAssertTrue((Unicode.Scalar.Properties.self as Any.Type) is MaybeVariationSelector.Type)
    }
    static var allTests = [
    ("testUnicode_Scalar_PropertiesConformsToMaybeVariationSelector", testUnicode_Scalar_PropertiesConformsToMaybeVariationSelector),
    ]
}

final class MaybeTerminalPunctuationTests: XCTestCase {
    func testUnicode_Scalar_PropertiesConformsToMaybeTerminalPunctuation() {
        XCTAssertTrue((Unicode.Scalar.Properties.self as Any.Type) is MaybeTerminalPunctuation.Type)
    }
    static var allTests = [
    ("testUnicode_Scalar_PropertiesConformsToMaybeTerminalPunctuation", testUnicode_Scalar_PropertiesConformsToMaybeTerminalPunctuation),
    ]
}

final class MaybeExtenderTests: XCTestCase {
    func testUnicode_Scalar_PropertiesConformsToMaybeExtender() {
        XCTAssertTrue((Unicode.Scalar.Properties.self as Any.Type) is MaybeExtender.Type)
    }
    static var allTests = [
    ("testUnicode_Scalar_PropertiesConformsToMaybeExtender", testUnicode_Scalar_PropertiesConformsToMaybeExtender),
    ]
}

final class MaybeCurrencySymbolTests: XCTestCase {
    func testCharacterConformsToMaybeCurrencySymbol() {
        XCTAssertTrue((Character.self as Any.Type) is MaybeCurrencySymbol.Type)
    }
    static var allTests = [
    ("testCharacterConformsToMaybeCurrencySymbol", testCharacterConformsToMaybeCurrencySymbol),
    ]
}

final class MaybeEmojiPresentationTests: XCTestCase {
    func testUnicode_Scalar_PropertiesConformsToMaybeEmojiPresentation() {
        XCTAssertTrue((Unicode.Scalar.Properties.self as Any.Type) is MaybeEmojiPresentation.Type)
    }
    static var allTests = [
    ("testUnicode_Scalar_PropertiesConformsToMaybeEmojiPresentation", testUnicode_Scalar_PropertiesConformsToMaybeEmojiPresentation),
    ]
}

final class MaybeQuotationMarkTests: XCTestCase {
    func testUnicode_Scalar_PropertiesConformsToMaybeQuotationMark() {
        XCTAssertTrue((Unicode.Scalar.Properties.self as Any.Type) is MaybeQuotationMark.Type)
    }
    static var allTests = [
    ("testUnicode_Scalar_PropertiesConformsToMaybeQuotationMark", testUnicode_Scalar_PropertiesConformsToMaybeQuotationMark),
    ]
}

final class MaybeAlphabeticTests: XCTestCase {
    func testUnicode_Scalar_PropertiesConformsToMaybeAlphabetic() {
        XCTAssertTrue((Unicode.Scalar.Properties.self as Any.Type) is MaybeAlphabetic.Type)
    }
    static var allTests = [
    ("testUnicode_Scalar_PropertiesConformsToMaybeAlphabetic", testUnicode_Scalar_PropertiesConformsToMaybeAlphabetic),
    ]
}

final class MaybeNumberTests: XCTestCase {
    func testCharacterConformsToMaybeNumber() {
        XCTAssertTrue((Character.self as Any.Type) is MaybeNumber.Type)
    }
    static var allTests = [
    ("testCharacterConformsToMaybeNumber", testCharacterConformsToMaybeNumber),
    ]
}

final class MaybePunctuationTests: XCTestCase {
    func testCharacterConformsToMaybePunctuation() {
        XCTAssertTrue((Character.self as Any.Type) is MaybePunctuation.Type)
    }
    static var allTests = [
    ("testCharacterConformsToMaybePunctuation", testCharacterConformsToMaybePunctuation),
    ]
}

final class MaybePatternWhitespaceTests: XCTestCase {
    func testUnicode_Scalar_PropertiesConformsToMaybePatternWhitespace() {
        XCTAssertTrue((Unicode.Scalar.Properties.self as Any.Type) is MaybePatternWhitespace.Type)
    }
    static var allTests = [
    ("testUnicode_Scalar_PropertiesConformsToMaybePatternWhitespace", testUnicode_Scalar_PropertiesConformsToMaybePatternWhitespace),
    ]
}

final class MaybeCaseIgnorableTests: XCTestCase {
    func testUnicode_Scalar_PropertiesConformsToMaybeCaseIgnorable() {
        XCTAssertTrue((Unicode.Scalar.Properties.self as Any.Type) is MaybeCaseIgnorable.Type)
    }
    static var allTests = [
    ("testUnicode_Scalar_PropertiesConformsToMaybeCaseIgnorable", testUnicode_Scalar_PropertiesConformsToMaybeCaseIgnorable),
    ]
}

final class MaybeBidiMirroredTests: XCTestCase {
    func testUnicode_Scalar_PropertiesConformsToMaybeBidiMirrored() {
        XCTAssertTrue((Unicode.Scalar.Properties.self as Any.Type) is MaybeBidiMirrored.Type)
    }
    static var allTests = [
    ("testUnicode_Scalar_PropertiesConformsToMaybeBidiMirrored", testUnicode_Scalar_PropertiesConformsToMaybeBidiMirrored),
    ]
}

final class MaybeNoncharacterCodePointTests: XCTestCase {
    func testUnicode_Scalar_PropertiesConformsToMaybeNoncharacterCodePoint() {
        XCTAssertTrue((Unicode.Scalar.Properties.self as Any.Type) is MaybeNoncharacterCodePoint.Type)
    }
    static var allTests = [
    ("testUnicode_Scalar_PropertiesConformsToMaybeNoncharacterCodePoint", testUnicode_Scalar_PropertiesConformsToMaybeNoncharacterCodePoint),
    ]
}

final class MaybePatternSyntaxTests: XCTestCase {
    func testUnicode_Scalar_PropertiesConformsToMaybePatternSyntax() {
        XCTAssertTrue((Unicode.Scalar.Properties.self as Any.Type) is MaybePatternSyntax.Type)
    }
    static var allTests = [
    ("testUnicode_Scalar_PropertiesConformsToMaybePatternSyntax", testUnicode_Scalar_PropertiesConformsToMaybePatternSyntax),
    ]
}

final class MaybeJoinControlTests: XCTestCase {
    func testUnicode_Scalar_PropertiesConformsToMaybeJoinControl() {
        XCTAssertTrue((Unicode.Scalar.Properties.self as Any.Type) is MaybeJoinControl.Type)
    }
    static var allTests = [
    ("testUnicode_Scalar_PropertiesConformsToMaybeJoinControl", testUnicode_Scalar_PropertiesConformsToMaybeJoinControl),
    ]
}

final class MaybeXidcontinueTests: XCTestCase {
    func testUnicode_Scalar_PropertiesConformsToMaybeXidcontinue() {
        XCTAssertTrue((Unicode.Scalar.Properties.self as Any.Type) is MaybeXidcontinue.Type)
    }
    static var allTests = [
    ("testUnicode_Scalar_PropertiesConformsToMaybeXidcontinue", testUnicode_Scalar_PropertiesConformsToMaybeXidcontinue),
    ]
}

final class MaybeSymbolTests: XCTestCase {
    func testCharacterConformsToMaybeSymbol() {
        XCTAssertTrue((Character.self as Any.Type) is MaybeSymbol.Type)
    }
    static var allTests = [
    ("testCharacterConformsToMaybeSymbol", testCharacterConformsToMaybeSymbol),
    ]
}

final class MaybeNewlineTests: XCTestCase {
    func testCharacterConformsToMaybeNewline() {
        XCTAssertTrue((Character.self as Any.Type) is MaybeNewline.Type)
    }
    static var allTests = [
    ("testCharacterConformsToMaybeNewline", testCharacterConformsToMaybeNewline),
    ]
}

final class MaybeGraphemeExtendTests: XCTestCase {
    func testUnicode_Scalar_PropertiesConformsToMaybeGraphemeExtend() {
        XCTAssertTrue((Unicode.Scalar.Properties.self as Any.Type) is MaybeGraphemeExtend.Type)
    }
    static var allTests = [
    ("testUnicode_Scalar_PropertiesConformsToMaybeGraphemeExtend", testUnicode_Scalar_PropertiesConformsToMaybeGraphemeExtend),
    ]
}

final class MaybeMathSymbolTests: XCTestCase {
    func testCharacterConformsToMaybeMathSymbol() {
        XCTAssertTrue((Character.self as Any.Type) is MaybeMathSymbol.Type)
    }
    static var allTests = [
    ("testCharacterConformsToMaybeMathSymbol", testCharacterConformsToMaybeMathSymbol),
    ]
}

final class MaybeGraphemeBaseTests: XCTestCase {
    func testUnicode_Scalar_PropertiesConformsToMaybeGraphemeBase() {
        XCTAssertTrue((Unicode.Scalar.Properties.self as Any.Type) is MaybeGraphemeBase.Type)
    }
    static var allTests = [
    ("testUnicode_Scalar_PropertiesConformsToMaybeGraphemeBase", testUnicode_Scalar_PropertiesConformsToMaybeGraphemeBase),
    ]
}

final class MaybeDiacriticTests: XCTestCase {
    func testUnicode_Scalar_PropertiesConformsToMaybeDiacritic() {
        XCTAssertTrue((Unicode.Scalar.Properties.self as Any.Type) is MaybeDiacritic.Type)
    }
    static var allTests = [
    ("testUnicode_Scalar_PropertiesConformsToMaybeDiacritic", testUnicode_Scalar_PropertiesConformsToMaybeDiacritic),
    ]
}

final class MaybeEmojiModifierBaseTests: XCTestCase {
    func testUnicode_Scalar_PropertiesConformsToMaybeEmojiModifierBase() {
        XCTAssertTrue((Unicode.Scalar.Properties.self as Any.Type) is MaybeEmojiModifierBase.Type)
    }
    static var allTests = [
    ("testUnicode_Scalar_PropertiesConformsToMaybeEmojiModifierBase", testUnicode_Scalar_PropertiesConformsToMaybeEmojiModifierBase),
    ]
}

final class MaybeXidstartTests: XCTestCase {
    func testUnicode_Scalar_PropertiesConformsToMaybeXidstart() {
        XCTAssertTrue((Unicode.Scalar.Properties.self as Any.Type) is MaybeXidstart.Type)
    }
    static var allTests = [
    ("testUnicode_Scalar_PropertiesConformsToMaybeXidstart", testUnicode_Scalar_PropertiesConformsToMaybeXidstart),
    ]
}

final class MaybeFullCompositionExclusionTests: XCTestCase {
    func testUnicode_Scalar_PropertiesConformsToMaybeFullCompositionExclusion() {
        XCTAssertTrue((Unicode.Scalar.Properties.self as Any.Type) is MaybeFullCompositionExclusion.Type)
    }
    static var allTests = [
    ("testUnicode_Scalar_PropertiesConformsToMaybeFullCompositionExclusion", testUnicode_Scalar_PropertiesConformsToMaybeFullCompositionExclusion),
    ]
}

final class MaybeSoftDottedTests: XCTestCase {
    func testUnicode_Scalar_PropertiesConformsToMaybeSoftDotted() {
        XCTAssertTrue((Unicode.Scalar.Properties.self as Any.Type) is MaybeSoftDotted.Type)
    }
    static var allTests = [
    ("testUnicode_Scalar_PropertiesConformsToMaybeSoftDotted", testUnicode_Scalar_PropertiesConformsToMaybeSoftDotted),
    ]
}

final class MaybeAsciihexDigitTests: XCTestCase {
    func testUnicode_Scalar_PropertiesConformsToMaybeAsciihexDigit() {
        XCTAssertTrue((Unicode.Scalar.Properties.self as Any.Type) is MaybeAsciihexDigit.Type)
    }
    static var allTests = [
    ("testUnicode_Scalar_PropertiesConformsToMaybeAsciihexDigit", testUnicode_Scalar_PropertiesConformsToMaybeAsciihexDigit),
    ]
}

final class MaybeIdsbinaryOperatorTests: XCTestCase {
    func testUnicode_Scalar_PropertiesConformsToMaybeIdsbinaryOperator() {
        XCTAssertTrue((Unicode.Scalar.Properties.self as Any.Type) is MaybeIdsbinaryOperator.Type)
    }
    static var allTests = [
    ("testUnicode_Scalar_PropertiesConformsToMaybeIdsbinaryOperator", testUnicode_Scalar_PropertiesConformsToMaybeIdsbinaryOperator),
    ]
}

final class MaybeUnifiedIdeographTests: XCTestCase {
    func testUnicode_Scalar_PropertiesConformsToMaybeUnifiedIdeograph() {
        XCTAssertTrue((Unicode.Scalar.Properties.self as Any.Type) is MaybeUnifiedIdeograph.Type)
    }
    static var allTests = [
    ("testUnicode_Scalar_PropertiesConformsToMaybeUnifiedIdeograph", testUnicode_Scalar_PropertiesConformsToMaybeUnifiedIdeograph),
    ]
}

final class MaybeIdstartTests: XCTestCase {
    func testUnicode_Scalar_PropertiesConformsToMaybeIdstart() {
        XCTAssertTrue((Unicode.Scalar.Properties.self as Any.Type) is MaybeIdstart.Type)
    }
    static var allTests = [
    ("testUnicode_Scalar_PropertiesConformsToMaybeIdstart", testUnicode_Scalar_PropertiesConformsToMaybeIdstart),
    ]
}

final class MaybeMathTests: XCTestCase {
    func testUnicode_Scalar_PropertiesConformsToMaybeMath() {
        XCTAssertTrue((Unicode.Scalar.Properties.self as Any.Type) is MaybeMath.Type)
    }
    static var allTests = [
    ("testUnicode_Scalar_PropertiesConformsToMaybeMath", testUnicode_Scalar_PropertiesConformsToMaybeMath),
    ]
}

final class MaybeDashTests: XCTestCase {
    func testUnicode_Scalar_PropertiesConformsToMaybeDash() {
        XCTAssertTrue((Unicode.Scalar.Properties.self as Any.Type) is MaybeDash.Type)
    }
    static var allTests = [
    ("testUnicode_Scalar_PropertiesConformsToMaybeDash", testUnicode_Scalar_PropertiesConformsToMaybeDash),
    ]
}
