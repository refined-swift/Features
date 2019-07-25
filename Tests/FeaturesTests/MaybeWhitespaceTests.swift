// Generated with gyb. Do not edit.

import XCTest
@testable import Features

final class MaybeWhitespaceTests: XCTestCase {
    func testCharacterConformsToMaybeWhitespace() {
        XCTAssertTrue((Character.self as Any.Type) is MaybeWhitespace.Type)
    }

    static var allTests = [
        ("testCharacterConformsToMaybeWhitespace", testCharacterConformsToMaybeWhitespace),
    ]
}
