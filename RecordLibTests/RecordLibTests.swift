//
//  RecordLibTests.swift
//  RecordLibTests
//
//  Created by Ngoc Luong on 3/8/19.
//  Copyright © 2019 Seesaa Inc. All rights reserved.
//

import XCTest
@testable import RecordLib

class RecordLibTests: XCTestCase {
    var recordLib: RecordLib!

    override func setUp() {
        recordLib = RecordLib()
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }
    
    func testAdd() {
        XCTAssertEqual(recordLib.add(a: 1, b: 2), 3)
    }
    
    func testSub() {
        XCTAssertEqual(recordLib.sub(a: 2, b: 1), 1)
    }

}
