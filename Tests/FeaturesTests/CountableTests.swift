// Generated with gyb. Do not edit.

import XCTest
@testable import Features

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

    func testEmptyCollectionConformsToCountable() {
        XCTAssertTrue((EmptyCollection<Mock>.self as Any.Type) is Countable.Type)
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

    func testString_UnicodeScalarViewConformsToCountable() {
        XCTAssertTrue((String.UnicodeScalarView.self as Any.Type) is Countable.Type)
    }

    func testString_UTF16ViewConformsToCountable() {
        XCTAssertTrue((String.UTF16View.self as Any.Type) is Countable.Type)
    }

    func testString_UTF8ViewConformsToCountable() {
        XCTAssertTrue((String.UTF8View.self as Any.Type) is Countable.Type)
    }

    func testSubstringConformsToCountable() {
        XCTAssertTrue((Substring.self as Any.Type) is Countable.Type)
    }

    func testSubstring_UnicodeScalarViewConformsToCountable() {
        XCTAssertTrue((Substring.UnicodeScalarView.self as Any.Type) is Countable.Type)
    }

    func testSubstring_UTF16ViewConformsToCountable() {
        XCTAssertTrue((Substring.UTF16View.self as Any.Type) is Countable.Type)
    }

    func testSubstring_UTF8ViewConformsToCountable() {
        XCTAssertTrue((Substring.UTF8View.self as Any.Type) is Countable.Type)
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
        ("testAnyBidirectionalCollectionConformsToCountable", testAnyBidirectionalCollectionConformsToCountable),
        ("testAnyCollectionConformsToCountable", testAnyCollectionConformsToCountable),
        ("testAnyRandomAccessCollectionConformsToCountable", testAnyRandomAccessCollectionConformsToCountable),
        ("testArrayConformsToCountable", testArrayConformsToCountable),
        ("testArraySliceConformsToCountable", testArraySliceConformsToCountable),
        ("testCollectionOfOneConformsToCountable", testCollectionOfOneConformsToCountable),
        ("testContiguousArrayConformsToCountable", testContiguousArrayConformsToCountable),
        ("testDefaultIndicesConformsToCountable", testDefaultIndicesConformsToCountable),
        ("testDictionaryConformsToCountable", testDictionaryConformsToCountable),
        ("testEmptyCollectionConformsToCountable", testEmptyCollectionConformsToCountable),
        ("testRepeatedConformsToCountable", testRepeatedConformsToCountable),
        ("testReversedCollectionConformsToCountable", testReversedCollectionConformsToCountable),
        ("testSetConformsToCountable", testSetConformsToCountable),
        ("testSliceConformsToCountable", testSliceConformsToCountable),
        ("testStringConformsToCountable", testStringConformsToCountable),
        ("testString_UnicodeScalarViewConformsToCountable", testString_UnicodeScalarViewConformsToCountable),
        ("testString_UTF16ViewConformsToCountable", testString_UTF16ViewConformsToCountable),
        ("testString_UTF8ViewConformsToCountable", testString_UTF8ViewConformsToCountable),
        ("testSubstringConformsToCountable", testSubstringConformsToCountable),
        ("testSubstring_UnicodeScalarViewConformsToCountable", testSubstring_UnicodeScalarViewConformsToCountable),
        ("testSubstring_UTF16ViewConformsToCountable", testSubstring_UTF16ViewConformsToCountable),
        ("testSubstring_UTF8ViewConformsToCountable", testSubstring_UTF8ViewConformsToCountable),
        ("testUnsafeBufferPointerConformsToCountable", testUnsafeBufferPointerConformsToCountable),
        ("testUnsafeMutableBufferPointerConformsToCountable", testUnsafeMutableBufferPointerConformsToCountable),
        ("testUnsafeMutableRawBufferPointerConformsToCountable", testUnsafeMutableRawBufferPointerConformsToCountable),
        ("testUnsafeRawBufferPointerConformsToCountable", testUnsafeRawBufferPointerConformsToCountable),
    ]
}
