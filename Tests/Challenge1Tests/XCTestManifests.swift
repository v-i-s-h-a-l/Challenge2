import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(Challenge1Tests.allTests),
    ]
}
#endif
