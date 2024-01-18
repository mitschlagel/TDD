//
//  FirstTDDDemoTests.swift
//  FirstTDDDemoTests
//
//  Created by Spencer Jones on 1/16/24.
//

import XCTest
@testable import FirstTDDDemo

final class FirstTDDDemoTests: XCTestCase {
    
    let customAsserts = CustomAsserts()

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func test_numberOfVowels_whenGivenSpencer_shouldReturn2() {
        let viewController = ViewController()
        let result = viewController.numberOfVowels(in: "Spencer")
        
        XCTAssertEqual(result, 2, "Expected 2 vowels in 'Spencer' but got \(result)")
    }
    
    func test_custom_equal_ints() {
        let x = 1
        let y = 1
        customAsserts.CustomAssertEqual(x, y)
    }

}
