import XCTest

#if !os(macOS)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(CountableTests.allTests),
        testCase(MaybeEmptyTests.allTests),
        testCase(MaybeLetterTests.allTests),
        testCase(MaybeLowercaseTests.allTests),
        testCase(MaybeNumberTests.allTests),
        testCase(MaybeUppercaseTests.allTests),
        testCase(MaybeWhitespaceTests.allTests),
    ]
}
#endif
