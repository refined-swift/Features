// Generated with gyb. Do not edit.

import XCTest
@testable import Features

final class StartIndexableTests: XCTestCase {
    func testArrayConformsToStartIndexable() {
        XCTAssertTrue((Array<Mock>.self as Any.Type) is StartIndexable.Type)
    }
    func testArraySliceConformsToStartIndexable() {
        XCTAssertTrue((ArraySlice<Mock>.self as Any.Type) is StartIndexable.Type)
    }
    func testContiguousArrayConformsToStartIndexable() {
        XCTAssertTrue((ContiguousArray<Mock>.self as Any.Type) is StartIndexable.Type)
    }
    func testInt_WordsConformsToStartIndexable() {
        XCTAssertTrue((Int.Words.self as Any.Type) is StartIndexable.Type)
    }
    func testInt16_WordsConformsToStartIndexable() {
        XCTAssertTrue((Int16.Words.self as Any.Type) is StartIndexable.Type)
    }
    func testInt32_WordsConformsToStartIndexable() {
        XCTAssertTrue((Int32.Words.self as Any.Type) is StartIndexable.Type)
    }
    func testInt64_WordsConformsToStartIndexable() {
        XCTAssertTrue((Int64.Words.self as Any.Type) is StartIndexable.Type)
    }
    func testInt8_WordsConformsToStartIndexable() {
        XCTAssertTrue((Int8.Words.self as Any.Type) is StartIndexable.Type)
    }
    func testUInt_WordsConformsToStartIndexable() {
        XCTAssertTrue((UInt.Words.self as Any.Type) is StartIndexable.Type)
    }
    func testUInt16_WordsConformsToStartIndexable() {
        XCTAssertTrue((UInt16.Words.self as Any.Type) is StartIndexable.Type)
    }
    func testUInt32_WordsConformsToStartIndexable() {
        XCTAssertTrue((UInt32.Words.self as Any.Type) is StartIndexable.Type)
    }
    func testUInt64_WordsConformsToStartIndexable() {
        XCTAssertTrue((UInt64.Words.self as Any.Type) is StartIndexable.Type)
    }
    func testUInt8_WordsConformsToStartIndexable() {
        XCTAssertTrue((UInt8.Words.self as Any.Type) is StartIndexable.Type)
    }
    func testUnicode_Scalar_UTF16ViewConformsToStartIndexable() {
        XCTAssertTrue((Unicode.Scalar.UTF16View.self as Any.Type) is StartIndexable.Type)
    }
    func testUnsafeBufferPointerConformsToStartIndexable() {
        XCTAssertTrue((UnsafeBufferPointer<Mock>.self as Any.Type) is StartIndexable.Type)
    }
    func testUnsafeMutableBufferPointerConformsToStartIndexable() {
        XCTAssertTrue((UnsafeMutableBufferPointer<Mock>.self as Any.Type) is StartIndexable.Type)
    }
    static var allTests = [
    ("testUnsafeMutableBufferPointerConformsToStartIndexable", testUnsafeMutableBufferPointerConformsToStartIndexable),
    ]
}

final class SignificandBitPatternableTests: XCTestCase {
    func testDoubleConformsToSignificandBitPatternable() {
        XCTAssertTrue((Double.self as Any.Type) is SignificandBitPatternable.Type)
    }
    func testFloat80ConformsToSignificandBitPatternable() {
        XCTAssertTrue((Float80.self as Any.Type) is SignificandBitPatternable.Type)
    }
    static var allTests = [
    ("testFloat80ConformsToSignificandBitPatternable", testFloat80ConformsToSignificandBitPatternable),
    ]
}

final class ExponentiableTests: XCTestCase {
    func testDoubleConformsToExponentiable() {
        XCTAssertTrue((Double.self as Any.Type) is Exponentiable.Type)
    }
    func testFloatConformsToExponentiable() {
        XCTAssertTrue((Float.self as Any.Type) is Exponentiable.Type)
    }
    func testFloat80ConformsToExponentiable() {
        XCTAssertTrue((Float80.self as Any.Type) is Exponentiable.Type)
    }
    static var allTests = [
    ("testFloat80ConformsToExponentiable", testFloat80ConformsToExponentiable),
    ]
}

final class ExponentBitPatternableTests: XCTestCase {
    func testDoubleConformsToExponentBitPatternable() {
        XCTAssertTrue((Double.self as Any.Type) is ExponentBitPatternable.Type)
    }
    func testFloatConformsToExponentBitPatternable() {
        XCTAssertTrue((Float.self as Any.Type) is ExponentBitPatternable.Type)
    }
    func testFloat80ConformsToExponentBitPatternable() {
        XCTAssertTrue((Float80.self as Any.Type) is ExponentBitPatternable.Type)
    }
    static var allTests = [
    ("testFloat80ConformsToExponentBitPatternable", testFloat80ConformsToExponentBitPatternable),
    ]
}

final class EndIndexableTests: XCTestCase {
    func testArrayConformsToEndIndexable() {
        XCTAssertTrue((Array<Mock>.self as Any.Type) is EndIndexable.Type)
    }
    func testArraySliceConformsToEndIndexable() {
        XCTAssertTrue((ArraySlice<Mock>.self as Any.Type) is EndIndexable.Type)
    }
    func testContiguousArrayConformsToEndIndexable() {
        XCTAssertTrue((ContiguousArray<Mock>.self as Any.Type) is EndIndexable.Type)
    }
    func testInt_WordsConformsToEndIndexable() {
        XCTAssertTrue((Int.Words.self as Any.Type) is EndIndexable.Type)
    }
    func testInt16_WordsConformsToEndIndexable() {
        XCTAssertTrue((Int16.Words.self as Any.Type) is EndIndexable.Type)
    }
    func testInt32_WordsConformsToEndIndexable() {
        XCTAssertTrue((Int32.Words.self as Any.Type) is EndIndexable.Type)
    }
    func testInt64_WordsConformsToEndIndexable() {
        XCTAssertTrue((Int64.Words.self as Any.Type) is EndIndexable.Type)
    }
    func testInt8_WordsConformsToEndIndexable() {
        XCTAssertTrue((Int8.Words.self as Any.Type) is EndIndexable.Type)
    }
    func testUInt_WordsConformsToEndIndexable() {
        XCTAssertTrue((UInt.Words.self as Any.Type) is EndIndexable.Type)
    }
    func testUInt16_WordsConformsToEndIndexable() {
        XCTAssertTrue((UInt16.Words.self as Any.Type) is EndIndexable.Type)
    }
    func testUInt32_WordsConformsToEndIndexable() {
        XCTAssertTrue((UInt32.Words.self as Any.Type) is EndIndexable.Type)
    }
    func testUInt64_WordsConformsToEndIndexable() {
        XCTAssertTrue((UInt64.Words.self as Any.Type) is EndIndexable.Type)
    }
    func testUInt8_WordsConformsToEndIndexable() {
        XCTAssertTrue((UInt8.Words.self as Any.Type) is EndIndexable.Type)
    }
    func testUnicode_Scalar_UTF16ViewConformsToEndIndexable() {
        XCTAssertTrue((Unicode.Scalar.UTF16View.self as Any.Type) is EndIndexable.Type)
    }
    func testUnsafeBufferPointerConformsToEndIndexable() {
        XCTAssertTrue((UnsafeBufferPointer<Mock>.self as Any.Type) is EndIndexable.Type)
    }
    func testUnsafeMutableBufferPointerConformsToEndIndexable() {
        XCTAssertTrue((UnsafeMutableBufferPointer<Mock>.self as Any.Type) is EndIndexable.Type)
    }
    static var allTests = [
    ("testUnsafeMutableBufferPointerConformsToEndIndexable", testUnsafeMutableBufferPointerConformsToEndIndexable),
    ]
}

final class CountableTests: XCTestCase {
    func testAnyBidirectionalCollectionConformsToCountable() {
        XCTAssertTrue((AnyBidirectionalCollection<Mock>.self as Any.Type) is Countable.Type)
    }
    func testAnyCollectionConformsToCountable() {
        XCTAssertTrue((AnyCollection<Mock>.self as Any.Type) is Countable.Type)
    }
    func testAnyRandomAccessCollectionConformsToCountable() {
        XCTAssertTrue((AnyRandomAccessCollection<Mock>.self as Any.Type) is Countable.Type)
    }
    func testArrayConformsToCountable() {
        XCTAssertTrue((Array<Mock>.self as Any.Type) is Countable.Type)
    }
    func testArraySliceConformsToCountable() {
        XCTAssertTrue((ArraySlice<Mock>.self as Any.Type) is Countable.Type)
    }
    func testCollectionOfOneConformsToCountable() {
        XCTAssertTrue((CollectionOfOne<Mock>.self as Any.Type) is Countable.Type)
    }
    func testContiguousArrayConformsToCountable() {
        XCTAssertTrue((ContiguousArray<Mock>.self as Any.Type) is Countable.Type)
    }
    func testDefaultIndicesConformsToCountable() {
        XCTAssertTrue((DefaultIndices<Mock>.self as Any.Type) is Countable.Type)
    }
    func testDictionaryConformsToCountable() {
        XCTAssertTrue((Dictionary<Mock, Mock>.self as Any.Type) is Countable.Type)
    }
    func testDictionary_KeysConformsToCountable() {
        XCTAssertTrue((Dictionary<Mock, Mock>.Keys.self as Any.Type) is Countable.Type)
    }
    func testDictionary_ValuesConformsToCountable() {
        XCTAssertTrue((Dictionary<Mock, Mock>.Values.self as Any.Type) is Countable.Type)
    }
    func testEmptyCollectionConformsToCountable() {
        XCTAssertTrue((EmptyCollection<Mock>.self as Any.Type) is Countable.Type)
    }
    func testInt_WordsConformsToCountable() {
        XCTAssertTrue((Int.Words.self as Any.Type) is Countable.Type)
    }
    func testInt16_WordsConformsToCountable() {
        XCTAssertTrue((Int16.Words.self as Any.Type) is Countable.Type)
    }
    func testInt32_WordsConformsToCountable() {
        XCTAssertTrue((Int32.Words.self as Any.Type) is Countable.Type)
    }
    func testInt64_WordsConformsToCountable() {
        XCTAssertTrue((Int64.Words.self as Any.Type) is Countable.Type)
    }
    func testInt8_WordsConformsToCountable() {
        XCTAssertTrue((Int8.Words.self as Any.Type) is Countable.Type)
    }
    func testKeyValuePairsConformsToCountable() {
        XCTAssertTrue((KeyValuePairs<Mock, Mock>.self as Any.Type) is Countable.Type)
    }
    func testRepeatedConformsToCountable() {
        XCTAssertTrue((Repeated<Mock>.self as Any.Type) is Countable.Type)
    }
    func testReversedCollectionConformsToCountable() {
        XCTAssertTrue((ReversedCollection<Mock>.self as Any.Type) is Countable.Type)
    }
    func testSetConformsToCountable() {
        XCTAssertTrue((Set<Mock>.self as Any.Type) is Countable.Type)
    }
    func testSliceConformsToCountable() {
        XCTAssertTrue((Slice<Mock>.self as Any.Type) is Countable.Type)
    }
    func testStringConformsToCountable() {
        XCTAssertTrue((String.self as Any.Type) is Countable.Type)
    }
    func testString_UTF16ViewConformsToCountable() {
        XCTAssertTrue((String.UTF16View.self as Any.Type) is Countable.Type)
    }
    func testString_UTF8ViewConformsToCountable() {
        XCTAssertTrue((String.UTF8View.self as Any.Type) is Countable.Type)
    }
    func testString_UnicodeScalarViewConformsToCountable() {
        XCTAssertTrue((String.UnicodeScalarView.self as Any.Type) is Countable.Type)
    }
    func testSubstringConformsToCountable() {
        XCTAssertTrue((Substring.self as Any.Type) is Countable.Type)
    }
    func testSubstring_UTF16ViewConformsToCountable() {
        XCTAssertTrue((Substring.UTF16View.self as Any.Type) is Countable.Type)
    }
    func testSubstring_UTF8ViewConformsToCountable() {
        XCTAssertTrue((Substring.UTF8View.self as Any.Type) is Countable.Type)
    }
    func testSubstring_UnicodeScalarViewConformsToCountable() {
        XCTAssertTrue((Substring.UnicodeScalarView.self as Any.Type) is Countable.Type)
    }
    func testUInt_WordsConformsToCountable() {
        XCTAssertTrue((UInt.Words.self as Any.Type) is Countable.Type)
    }
    func testUInt16_WordsConformsToCountable() {
        XCTAssertTrue((UInt16.Words.self as Any.Type) is Countable.Type)
    }
    func testUInt32_WordsConformsToCountable() {
        XCTAssertTrue((UInt32.Words.self as Any.Type) is Countable.Type)
    }
    func testUInt64_WordsConformsToCountable() {
        XCTAssertTrue((UInt64.Words.self as Any.Type) is Countable.Type)
    }
    func testUInt8_WordsConformsToCountable() {
        XCTAssertTrue((UInt8.Words.self as Any.Type) is Countable.Type)
    }
    func testUnicode_Scalar_UTF16ViewConformsToCountable() {
        XCTAssertTrue((Unicode.Scalar.UTF16View.self as Any.Type) is Countable.Type)
    }
    func testUnsafeBufferPointerConformsToCountable() {
        XCTAssertTrue((UnsafeBufferPointer<Mock>.self as Any.Type) is Countable.Type)
    }
    func testUnsafeMutableBufferPointerConformsToCountable() {
        XCTAssertTrue((UnsafeMutableBufferPointer<Mock>.self as Any.Type) is Countable.Type)
    }
    func testUnsafeMutableRawBufferPointerConformsToCountable() {
        XCTAssertTrue((UnsafeMutableRawBufferPointer.self as Any.Type) is Countable.Type)
    }
    func testUnsafeRawBufferPointerConformsToCountable() {
        XCTAssertTrue((UnsafeRawBufferPointer.self as Any.Type) is Countable.Type)
    }
    static var allTests = [
    ("testUnsafeRawBufferPointerConformsToCountable", testUnsafeRawBufferPointerConformsToCountable),
    ]
}

final class CapacityingTests: XCTestCase {
    func testArrayConformsToCapacitying() {
        XCTAssertTrue((Array<Mock>.self as Any.Type) is Capacitying.Type)
    }
    func testArraySliceConformsToCapacitying() {
        XCTAssertTrue((ArraySlice<Mock>.self as Any.Type) is Capacitying.Type)
    }
    func testContiguousArrayConformsToCapacitying() {
        XCTAssertTrue((ContiguousArray<Mock>.self as Any.Type) is Capacitying.Type)
    }
    func testDictionaryConformsToCapacitying() {
        XCTAssertTrue((Dictionary<Mock, Mock>.self as Any.Type) is Capacitying.Type)
    }
    func testManagedBufferPointerConformsToCapacitying() {
        XCTAssertTrue((ManagedBufferPointer<Mock, Mock>.self as Any.Type) is Capacitying.Type)
    }
    func testSetConformsToCapacitying() {
        XCTAssertTrue((Set<Mock>.self as Any.Type) is Capacitying.Type)
    }
    static var allTests = [
    ("testSetConformsToCapacitying", testSetConformsToCapacitying),
    ]
}
