import XCTest
@testable import frameworkdemo_swiftpm

final class frameworkdemo_swiftpmTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(frameworkdemo_swiftpm().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
