import XCTest

#if !os(macOS)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(CountableTests.allTests),
        testCase(MaybeEmptyTests.allTests),
    ]
}
#endif
