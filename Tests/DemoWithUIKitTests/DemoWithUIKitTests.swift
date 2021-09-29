import XCTest
@testable import DemoWithUIKit

final class DemoWithUIKitTests: XCTestCase {
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(DemoWithUIKit().text, "Hello, World!")
    }
    
    func testMakeLabel() {
        let result = DemoWithUIKit().makeLabel(text: "Hello Jetbrains")
    
        XCTAssertEqual("Hello Jetbrains", result.text, "Wrong text on label")
    }
}
