//
//  window_shopperTests.swift
//  window-shopperTests
//
//  Created by John Ryan Gisel on 8/11/17.
//  Copyright © 2017 Jack GIsel. All rights reserved.
//

import XCTest

class window_shopperTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
    
    func testGetHours () {
        XCTAssert(wage.getHours(forWage: 25, andPrice: 100) == 4)
        XCTAssert(wage.getHours(forWage: 13, andPrice: 240) == 19)
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}
