//
//  SwiftyLibAkshayTests.swift
//  SwiftyLibAkshayTests
//
//  Created by Akshay  Chavan on 19/03/21.
//

import XCTest
@testable import SwiftyLibAkshay

class SwiftyLibAkshayTests: XCTestCase {

    var swiftyLib: SwiftyLibAkshay!
    
    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
        swiftyLib = SwiftyLibAkshay()
    }
    
    func testAdd() {
        XCTAssertEqual(swiftyLib.add(a: 1, b: 1), 2)
    }
    
    func testSub()  {
        XCTAssertEqual(swiftyLib.sub(a: 2, b: 4), -2)
    }


    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

}
