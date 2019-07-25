import XCTest

import FeaturesTests

var tests = [XCTestCaseEntry]()
tests += CountableTests.allTests()
tests += MaybeEmptyTests.allTests()
tests += MaybeLetterTests.allTests()
tests += MaybeLowercaseTests.allTests()
tests += MaybeNumberTests.allTests()
tests += MaybeUppercaseTests.allTests()
tests += MaybeWhitespaceTests.allTests()

XCTMain(tests)
