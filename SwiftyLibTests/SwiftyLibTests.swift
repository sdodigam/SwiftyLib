//
//  SwiftyLibTests.swift
//  SwiftyLibTests
//
//  Created by Sambasiva Rao Dodigam on 9/26/19.
//  Copyright © 2019 Kaiser Permanente. All rights reserved.
//

import XCTest
@testable import SwiftyLib

class SwiftyLibTests: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }


    func testAdd() {
        let swiftyLib = SwiftyLib()
        let total = swiftyLib.add(a: 10, b: 15)
        XCTAssertEqual(total, 25)
    }
    func testSub() {
        let swiftyLib = SwiftyLib()
        let total = swiftyLib.sub(a: 20, b: 15)
        XCTAssertEqual(total, 5)
    }

}
