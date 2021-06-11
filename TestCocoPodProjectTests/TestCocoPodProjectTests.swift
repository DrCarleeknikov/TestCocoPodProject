//
//  TestCocoPodProjectTests.swift
//  TestCocoPodProjectTests
//
//  Created by Joshua Bryson on 6/11/21.
//

import XCTest
@testable import TestCocoPodProject

class TestCocoPodProjectTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        
        let testGuy = Model(guy: 1)
        XCTAssert(testGuy.guy == 1)
    }
}
