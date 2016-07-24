import XCTest
@testable import Quicksort

class QuicksortTests: XCTestCase {
    func testExample() {
        var data = [3, 2, 1]
        XCTAssertEqual(Quicksort.sort(array:&data), [1, 2, 3])
    }


    static var allTests : [(String, (QuicksortTests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
        ]
    }
}
