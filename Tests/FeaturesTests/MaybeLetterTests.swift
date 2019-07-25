// Generated with gyb. Do not edit.

import XCTest
@testable import Features

final class MaybeLetterTests: XCTestCase {
    func testCharacterConformsToMaybeLetter() {
        XCTAssertTrue((Character.self as Any.Type) is MaybeLetter.Type)
    }

    static var allTests = [
        ("testCharacterConformsToMaybeLetter", testCharacterConformsToMaybeLetter),
    ]
}
