// Generated with gyb. Do not edit.

import XCTest
@testable import Features

final class MaybeNumberTests: XCTestCase {
    func testCharacterConformsToMaybeNumber() {
        XCTAssertTrue((Character.self as Any.Type) is MaybeNumber.Type)
    }

    static var allTests = [
        ("testCharacterConformsToMaybeNumber", testCharacterConformsToMaybeNumber),
    ]
}
