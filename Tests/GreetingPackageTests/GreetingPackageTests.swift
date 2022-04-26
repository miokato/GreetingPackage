import XCTest
@testable import GreetingPackage

final class GreetingPackageTests: XCTestCase {
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(GreetingPackage().text, "Hello, World!")
    }
}
