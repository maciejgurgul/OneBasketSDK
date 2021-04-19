import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(OneBasketSwiftPackageTests.allTests),
    ]
}
#endif
