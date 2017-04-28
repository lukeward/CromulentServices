import UIKit
import XCTest
import CromulentServices

class Tests: XCTestCase {
    
    override func setUp() {
        super.setUp()
    }
    
    override func tearDown() {
        super.tearDown()
    }
    
    func testExample() {
        let sut = Helpers()
        let result = sut.addTwo(toNum: 8)
        
        XCTAssertEqual(result, 10, "Result should be 10.")
    }
}
