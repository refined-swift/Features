// Generated with gyb. Do not edit.

import XCTest
@testable import Features

final class MaybeEmptyTests: XCTestCase {
    func testAnyBidirectionalCollectionConformsToMaybeEmpty() {
        XCTAssertTrue((AnyBidirectionalCollection<Mock>.self as Any.Type) is MaybeEmpty.Type)
    }

    func testAnyCollectionConformsToMaybeEmpty() {
        XCTAssertTrue((AnyCollection<Mock>.self as Any.Type) is MaybeEmpty.Type)
    }

    func testAnyRandomAccessCollectionConformsToMaybeEmpty() {
        XCTAssertTrue((AnyRandomAccessCollection<Mock>.self as Any.Type) is MaybeEmpty.Type)
    }

    func testArrayConformsToMaybeEmpty() {
        XCTAssertTrue((Array<Mock>.self as Any.Type) is MaybeEmpty.Type)
    }

    func testArraySliceConformsToMaybeEmpty() {
        XCTAssertTrue((ArraySlice<Mock>.self as Any.Type) is MaybeEmpty.Type)
    }

    func testCharacter_UnicodeScalarViewConformsToMaybeEmpty() {
        XCTAssertTrue((Character.UnicodeScalarView.self as Any.Type) is MaybeEmpty.Type)
    }

    func testClosedRangeConformsToMaybeEmpty() {
        XCTAssertTrue((ClosedRange<Mock>.self as Any.Type) is MaybeEmpty.Type)
    }

    func testCollectionOfOneConformsToMaybeEmpty() {
        XCTAssertTrue((CollectionOfOne<Mock>.self as Any.Type) is MaybeEmpty.Type)
    }

    func testContiguousArrayConformsToMaybeEmpty() {
        XCTAssertTrue((ContiguousArray<Mock>.self as Any.Type) is MaybeEmpty.Type)
    }

    func testDefaultIndicesConformsToMaybeEmpty() {
        XCTAssertTrue((DefaultIndices<Mock>.self as Any.Type) is MaybeEmpty.Type)
    }

    func testDictionaryConformsToMaybeEmpty() {
        XCTAssertTrue((Dictionary<Mock, Mock>.self as Any.Type) is MaybeEmpty.Type)
    }

    func testEmptyCollectionConformsToMaybeEmpty() {
        XCTAssertTrue((EmptyCollection<Mock>.self as Any.Type) is MaybeEmpty.Type)
    }

    func testRangeConformsToMaybeEmpty() {
        XCTAssertTrue((Range<Mock>.self as Any.Type) is MaybeEmpty.Type)
    }

    func testRepeatedConformsToMaybeEmpty() {
        XCTAssertTrue((Repeated<Mock>.self as Any.Type) is MaybeEmpty.Type)
    }

    func testReversedCollectionConformsToMaybeEmpty() {
        XCTAssertTrue((ReversedCollection<Mock>.self as Any.Type) is MaybeEmpty.Type)
    }

    func testSetConformsToMaybeEmpty() {
        XCTAssertTrue((Set<Mock>.self as Any.Type) is MaybeEmpty.Type)
    }

    func testSliceConformsToMaybeEmpty() {
        XCTAssertTrue((Slice<Mock>.self as Any.Type) is MaybeEmpty.Type)
    }

    func testStringConformsToMaybeEmpty() {
        XCTAssertTrue((String.self as Any.Type) is MaybeEmpty.Type)
    }

    func testString_UnicodeScalarViewConformsToMaybeEmpty() {
        XCTAssertTrue((String.UnicodeScalarView.self as Any.Type) is MaybeEmpty.Type)
    }

    func testString_UTF16ViewConformsToMaybeEmpty() {
        XCTAssertTrue((String.UTF16View.self as Any.Type) is MaybeEmpty.Type)
    }

    func testString_UTF8ViewConformsToMaybeEmpty() {
        XCTAssertTrue((String.UTF8View.self as Any.Type) is MaybeEmpty.Type)
    }

    func testSubstringConformsToMaybeEmpty() {
        XCTAssertTrue((Substring.self as Any.Type) is MaybeEmpty.Type)
    }

    func testSubstring_UnicodeScalarViewConformsToMaybeEmpty() {
        XCTAssertTrue((Substring.UnicodeScalarView.self as Any.Type) is MaybeEmpty.Type)
    }

    func testSubstring_UTF16ViewConformsToMaybeEmpty() {
        XCTAssertTrue((Substring.UTF16View.self as Any.Type) is MaybeEmpty.Type)
    }

    func testSubstring_UTF8ViewConformsToMaybeEmpty() {
        XCTAssertTrue((Substring.UTF8View.self as Any.Type) is MaybeEmpty.Type)
    }

    func testUnsafeBufferPointerConformsToMaybeEmpty() {
        XCTAssertTrue((UnsafeBufferPointer<Mock>.self as Any.Type) is MaybeEmpty.Type)
    }

    func testUnsafeMutableBufferPointerConformsToMaybeEmpty() {
        XCTAssertTrue((UnsafeMutableBufferPointer<Mock>.self as Any.Type) is MaybeEmpty.Type)
    }

    func testUnsafeMutableRawBufferPointerConformsToMaybeEmpty() {
        XCTAssertTrue((UnsafeMutableRawBufferPointer.self as Any.Type) is MaybeEmpty.Type)
    }

    func testUnsafeRawBufferPointerConformsToMaybeEmpty() {
        XCTAssertTrue((UnsafeRawBufferPointer.self as Any.Type) is MaybeEmpty.Type)
    }

    static var allTests = [
        ("testAnyBidirectionalCollectionConformsToMaybeEmpty", testAnyBidirectionalCollectionConformsToMaybeEmpty),
        ("testAnyCollectionConformsToMaybeEmpty", testAnyCollectionConformsToMaybeEmpty),
        ("testAnyRandomAccessCollectionConformsToMaybeEmpty", testAnyRandomAccessCollectionConformsToMaybeEmpty),
        ("testArrayConformsToMaybeEmpty", testArrayConformsToMaybeEmpty),
        ("testArraySliceConformsToMaybeEmpty", testArraySliceConformsToMaybeEmpty),
        ("testCharacter_UnicodeScalarViewConformsToMaybeEmpty", testCharacter_UnicodeScalarViewConformsToMaybeEmpty),
        ("testClosedRangeConformsToMaybeEmpty", testClosedRangeConformsToMaybeEmpty),
        ("testCollectionOfOneConformsToMaybeEmpty", testCollectionOfOneConformsToMaybeEmpty),
        ("testContiguousArrayConformsToMaybeEmpty", testContiguousArrayConformsToMaybeEmpty),
        ("testDefaultIndicesConformsToMaybeEmpty", testDefaultIndicesConformsToMaybeEmpty),
        ("testDictionaryConformsToMaybeEmpty", testDictionaryConformsToMaybeEmpty),
        ("testEmptyCollectionConformsToMaybeEmpty", testEmptyCollectionConformsToMaybeEmpty),
        ("testRangeConformsToMaybeEmpty", testRangeConformsToMaybeEmpty),
        ("testRepeatedConformsToMaybeEmpty", testRepeatedConformsToMaybeEmpty),
        ("testReversedCollectionConformsToMaybeEmpty", testReversedCollectionConformsToMaybeEmpty),
        ("testSetConformsToMaybeEmpty", testSetConformsToMaybeEmpty),
        ("testSliceConformsToMaybeEmpty", testSliceConformsToMaybeEmpty),
        ("testStringConformsToMaybeEmpty", testStringConformsToMaybeEmpty),
        ("testString_UnicodeScalarViewConformsToMaybeEmpty", testString_UnicodeScalarViewConformsToMaybeEmpty),
        ("testString_UTF16ViewConformsToMaybeEmpty", testString_UTF16ViewConformsToMaybeEmpty),
        ("testString_UTF8ViewConformsToMaybeEmpty", testString_UTF8ViewConformsToMaybeEmpty),
        ("testSubstringConformsToMaybeEmpty", testSubstringConformsToMaybeEmpty),
        ("testSubstring_UnicodeScalarViewConformsToMaybeEmpty", testSubstring_UnicodeScalarViewConformsToMaybeEmpty),
        ("testSubstring_UTF16ViewConformsToMaybeEmpty", testSubstring_UTF16ViewConformsToMaybeEmpty),
        ("testSubstring_UTF8ViewConformsToMaybeEmpty", testSubstring_UTF8ViewConformsToMaybeEmpty),
        ("testUnsafeBufferPointerConformsToMaybeEmpty", testUnsafeBufferPointerConformsToMaybeEmpty),
        ("testUnsafeMutableBufferPointerConformsToMaybeEmpty", testUnsafeMutableBufferPointerConformsToMaybeEmpty),
        ("testUnsafeMutableRawBufferPointerConformsToMaybeEmpty", testUnsafeMutableRawBufferPointerConformsToMaybeEmpty),
        ("testUnsafeRawBufferPointerConformsToMaybeEmpty", testUnsafeRawBufferPointerConformsToMaybeEmpty),
    ]
}
