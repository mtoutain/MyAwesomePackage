import XCTest
@testable import MyAwesomePackage

final class MyAwesomePackageTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(MyAwesomePackage().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
