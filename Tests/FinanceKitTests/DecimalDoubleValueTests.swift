//
//  Decimal+DoubleValueTests.swift
//  FinanceKitTests
//
//  Created by Christian Mitteldorf on 23/11/2019.
//

import FinanceKit
import XCTest

class DecimalDoubleValueTests: XCTestCase {

    func testDecimalDoubleValue() {
        let randomValue = Double.random(in: -1000 ... 1000)
        let decimal = Decimal(randomValue)
        XCTAssertEqual(decimal.doubleValue, randomValue, accuracy: 0.0000001)
    }
}
