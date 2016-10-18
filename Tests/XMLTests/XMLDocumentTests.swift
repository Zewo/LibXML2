//  Created by Honghao Zhang on 2015-07-18.
//  Copyright (c) 2015 Honghao Zhang. All rights reserved.
//  Copyright (c) 2016 Zewo. All rights reserved.

import Foundation
import XCTest
@testable import XML

class XMLDocumentTests: XCTestCase {
     func testInitWithLocalXMLURLSucceed() {
        let document = XMLDocument(xmlData: Data(testFile: "sample-menu.xml"))
        XCTAssertNotNil(document)
     }

     func testInitWithRemoteXMLURLSucceed() throws {
         let xmlFileURL = URL(string: "http://www.w3schools.com/xml/simple.xml")

         if let xmlFileURL = xmlFileURL {
             let xmlFileData = try Data(contentsOf: xmlFileURL)
             let document = XMLDocument(xmlData: xmlFileData)
             XCTAssertNotNil(document)
         } else {
             print("WARNING: simple.xml is not found!")
         }
     }

 //    //FIXME: xmlReadMemory & htmlReadMemory don't provide parse errors
 //    func testInitWithInvalidDataFailed() {
 //        let data = Data("Шла Саша по шоссе и сосала сушку.")
 //        let document = XMLDocument(xmlData: data)
 //        XCTAssertNil(document)
 //    }

     func testInitWithEmptyDataFailed() {
         let data = Data()
         let document = XMLDocument(xmlData: data)
         XCTAssertNil(document)
     }

     // MARK: Root Node
     func testRootNodeNotNil() {
         let document = XMLDocument(xmlData: Data(testFile: "sample-menu.xml"))
         XCTAssertNotNil(document!.rootNode)
     }

     // MARK: - Printable
     func testPrintable() {
         let document = XMLDocument(xmlData: Data(testFile: "sample-menu.xml"))
         XCTAssertNotNil(document)
         XCTAssertEqual("\(document!)", document!.rootNode!.rawContent!)
     }
}


extension XMLDocumentTests {
    static var allTests: [(String, (XMLDocumentTests) -> () throws -> Void)] {
        return [
           ("testPrintable", testPrintable),
           ("testRootNodeNotNil", testRootNodeNotNil),
           ("testInitWithEmptyDataFailed", testInitWithEmptyDataFailed),
           ("testInitWithRemoteXMLURLSucceed", testInitWithRemoteXMLURLSucceed),
           ("testInitWithLocalXMLURLSucceed", testInitWithLocalXMLURLSucceed),
        ]
    }
}
