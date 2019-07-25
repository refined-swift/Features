// Generated with gyb. Do not edit.

import XCTest
@testable import Features

final class MaybeLowercaseTests: XCTestCase {
    func testCharacterConformsToMaybeLowercase() {
        XCTAssertTrue((Character.self as Any.Type) is MaybeLowercase.Type)
    }

    static var allTests = [
        ("testCharacterConformsToMaybeLowercase", testCharacterConformsToMaybeLowercase),
    ]
}
