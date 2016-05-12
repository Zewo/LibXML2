//  Created by Honghao Zhang on 2015-07-18.
//  Copyright (c) 2015 Honghao Zhang. All rights reserved.
//  Copyright (c) 2016 Zewo. All rights reserved.

import Foundation
import XCTest
@testable import CLibXML2
@testable import XML
@testable import C7

class XMLTests: XCTestCase {
//     func testInitWithLocalXMLURLSucceed() {
//         let url = NSURL(string: "sample-menu.xml", relativeTo: NSBundle(for: self.dynamicType).resourceURL)!
//         let urlData = NSData(contentsOf: url)!
//         let urlDataPointer = UnsafePointer<UInt8>(urlData.bytes)
//         let document = XMLDocument(xmlData: Data(start: urlDataPointer, count: urlData.length))
//         XCTAssertNotNil(document)
//     }

//     func testInitWithRemoteXMLURLSucceed() {
//         let xmlFileURL = NSURL(string: "http://www.w3schools.com/xml/simple.xml")

//         if let xmlFileURL = xmlFileURL {
//             let xmlFileData = NSData(contentsOf: xmlFileURL)!
//             let xmlFileDataPointer = UnsafePointer<UInt8>(xmlFileData.bytes)
//             let document = XMLDocument(xmlData: Data(start: xmlFileDataPointer, count: xmlFileData.length))
//             XCTAssertNotNil(document)
//         } else {
//             NSLog("WARNING: simple.xml is not found!")
//         }
//     }

// //    //FIXME: xmlReadMemory & htmlReadMemory don't provide parse errors
// //    func testInitWithInvalidDataFailed() {
// //        let data = Data("Шла Саша по шоссе и сосала сушку.")
// //        let document = XMLDocument(xmlData: data)
// //        XCTAssertNil(document)
// //    }

//     func testInitWithEmptyDataFailed() {
//         let data = Data()
//         let document = XMLDocument(xmlData: data)
//         XCTAssertNil(document)
//     }

//     // MARK: Root Node
//     func testRootNodeNotNil() {
//         let url = NSURL(string: "sample-menu.xml", relativeTo: NSBundle(for: self.dynamicType).resourceURL)!
//         let urlData = NSData(contentsOf: url)!
//         let urlDataPointer = UnsafePointer<UInt8>(urlData.bytes)
//         let document = XMLDocument(xmlData: Data(start: urlDataPointer, count: urlData.length))
//         XCTAssertNotNil(document!.rootNode)
//     }

//     // MARK: - Printable
//     func testPrintable() {
//         let url = NSURL(string: "sample-menu.xml", relativeTo: NSBundle(for: self.dynamicType).resourceURL)!
//         let urlData = NSData(contentsOf: url)!
//         let urlDataPointer = UnsafePointer<UInt8>(urlData.bytes)
//         let document = XMLDocument(xmlData: Data(start: urlDataPointer, count: urlData.length))
//         XCTAssertNotNil(document)
//         XCTAssertEqual("\(document!)", document!.rootNode!.rawContent!)
//     }

    func testReality() {
        XCTAssert(2 + 2 == 4, "Something is severely wrong here.")
    }
}

extension XMLTests {
    static var allTests: [(String, (XMLTests) -> () throws -> Void)] {
        return [
           ("testReality", testReality),
        ]
    }
}