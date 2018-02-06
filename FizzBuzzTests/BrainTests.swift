//
//  BrainTests.swift
//  FizzBuzz
//
//  Created by Adam Lancaster on 04/02/2016.
//  Copyright © 2016 Adam Lancaster. All rights reserved.
//

import XCTest
@testable import FizzBuzz

class BrainTests: XCTestCase {
    
    let brain = Brain()
    
    func testIsDivisibleByThree(){
        let result = brain.isDivisibleByThree(3)
        let badResult = brain.isDivisibleByThree(1)
        XCTAssertEqual(result,true)
        XCTAssertEqual(badResult,false)
    }
    
    func testIsDivisibleByFive(){
        let result = brain.isDivisibleByFive(5)
        let badResult = brain.isDivisibleByFive(2)
        XTCAssertEqual(result,true)
        XTCAssertEqual(badResult,false)
    }
    
    func testIsDivisibleByFifteen(){
        let result = brain.isDivisibleByFifteen(15)
        let badResult = brain.isDivisibleByFifteen(7)
        XTCAssertEqual(result,true)
        XTCAssertEqual(badResult,false)
    }
    
    
    func testSayFizz(){
        let three = brain.check(3)
        let five = brain.check(5)
        let fifteen = brain.check(15)
        XCTAssertEqual(three, "Fizz")
        XCTAssertEqual(five, "Buzz")
        XCTAssertEqual(fifteen, "FizzBuzz")
    }

    
       func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measureBlock {
            // Put the code you want to measure the time of here.
        }
    }
    
}
