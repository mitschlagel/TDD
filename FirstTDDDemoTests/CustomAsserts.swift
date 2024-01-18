//
//  File.swift
//  FirstTDDDemoTests
//
//  Created by Spencer Jones on 1/17/24.
//

import Foundation
import XCTest

class CustomAsserts {
    func CustomAssertEqual(_ x: Int, _ y: Int, file: StaticString = #filePath, line: UInt = #line) {
        if x == y {
            return
        } else {
            XCTFail("\(x) is not equal to \(y)", file: file, line: line)
        }
    }
}
