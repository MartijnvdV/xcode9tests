//
//  xcode9serverappTests.swift
//  xcode9serverappTests
//
//  Created by Martijn van der Voort on 25/08/2017.
//  Copyright © 2017 Martijn van der Voort. All rights reserved.
//

import XCTest
@testable import xcode9serverapp

class xcode9serverappTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample1() {
        let place = Placemark()
        XCTAssertEqual(place.name, "Placemark Name")
    }
    
}
