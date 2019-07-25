// Generated with gyb. Do not edit.

import XCTest
@testable import Features

final class MaybeUppercaseTests: XCTestCase {
    func testCharacterConformsToMaybeUppercase() {
        XCTAssertTrue((Character.self as Any.Type) is MaybeUppercase.Type)
    }

    static var allTests = [
        ("testCharacterConformsToMaybeUppercase", testCharacterConformsToMaybeUppercase),
    ]
}
