import XCTest
@testable import TestPackage

final class TestPackageTests: XCTestCase {
    func testExample() throws {
        let package = TestPackage()
        XCTAssertEqual(package.text, "Hello, World!")
    }
    
    func testGreeting() throws {
        let package = TestPackage()
        let greeting = package.greet(name: "Swift")
        XCTAssertEqual(greeting, "Hello, Swift!")
    }
    
    func testAnotherExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertTrue(true)
    }
} 