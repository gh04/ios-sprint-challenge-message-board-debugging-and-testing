//
//  Message_BoardUITests.swift
//  Message BoardUITests
//
//  Created by Spencer Curtis on 9/14/18.
//  Copyright © 2018 Lambda School. All rights reserved.
//

import XCTest

class Message_BoardUITests: XCTestCase {
    
    var app: XCUIApplication!
    
    override func setUp() {
        super.setUp()
        
        continueAfterFailure = false
        app = XCUIApplication()
        
        // NOTE: Keep this setup as is for UI Testing
        app.launchArguments = ["UITesting"]
        app.launch()
    }
    
    func testTapOnCell() {
        XCUIApplication().tables["Empty list"].textFields["Create a new thread:"].tap()
              
    }
    
    func testSegue() {
        XCUIApplication().navigationBars["New Message"].buttons["Send"].tap()
                
    }
}
