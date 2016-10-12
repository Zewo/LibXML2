import Foundation
import XCTest
@testable import CLibXML2
@testable import XML
@testable import C7

class XMLNodeXMLXPathTests: XCTestCase {
//     var sampleMenuXMLDocument: XMLDocument!
//     var rootNode: XMLNode!

//     override func setUp() {
//         super.setUp()
//         let xmlFileURL = NSURL(string: "sample-menu.xml", relativeTo: NSBundle(for: self.dynamicType).resourceURL)!
//         let xmlData = NSData(contentsOf: xmlFileURL)!
//         let xmlDataPointer = UnsafePointer<UInt8>(xmlData.bytes)
//         sampleMenuXMLDocument = XMLDocument(htmlData: Data(start: xmlDataPointer, count: xmlData.length))
//         rootNode = sampleMenuXMLDocument.rootNode
//     }

//     override func tearDown() {
//         // Put teardown code here.
//         super.tearDown()
//     }

//     func testInitialization() {
//         XCTAssertNotNil(rootNode)
//     }

//     func testBasicSelecting() {
//         let xPath = "//name"
//         let resultNodes = rootNode.xPath(xPath)

//         XCTAssertEqual(resultNodes.count, 6)
//         XCTAssertEqual(resultNodes[0].name!, "name")
//         XCTAssertEqual(resultNodes[0].value!, "Belgian Waffles")
//         XCTAssertEqual(resultNodes[0].content!, "Belgian Waffles")

//         XCTAssertEqual(resultNodes[2].value!, "foo")
//         XCTAssertEqual(resultNodes[2]["gender"]!, "Women's")
//     }

//     func testPreDicates1() {
//         let xPath = "(//name)[2]"
//         let resultNodes = rootNode.xPath(xPath)

//         XCTAssertEqual(resultNodes.count, 1)
//         XCTAssertEqual(resultNodes[0].name!, "name")
//         XCTAssertEqual(resultNodes[0].content!, "Strawberry Belgian Waffles")
//     }

//     func testPreDicates2() {
//         let xPath = "(//description)[last() - 1]"
//         let resultNodes = rootNode.xPath(xPath)

//         XCTAssertEqual(resultNodes.count, 1)
//         XCTAssertEqual(resultNodes[0].name!, "description")
//         XCTAssertEqual(resultNodes[0].content!, "Thick slices made from our homemade sourdough bread")
//     }

//     func testPreDicates3() {
//         let xPath = "(//description)[position()<3]"
//         let resultNodes = rootNode.xPath(xPath)

//         XCTAssertEqual(resultNodes.count, 2)
//         XCTAssertEqual(resultNodes[0].name!, "description")
//         XCTAssertEqual(resultNodes[0].content!, "Two of our famous Belgian Waffles with plenty of real maple syrup")

//         XCTAssertEqual(resultNodes[1].name!, "description")
//         XCTAssertEqual(resultNodes[1].content!, "Light Belgian waffles covered with strawberries and whipped cream")
//     }

//     func testPreDicates4() {
//         let xPath = "//name[@gender=\"Women\'s\"]"
//         let resultNodes = rootNode.xPath(xPath)

//         XCTAssertEqual(resultNodes.count, 1)
//         XCTAssertEqual(resultNodes[0].name!, "name")
//         XCTAssertEqual(resultNodes[0].content!, "foo")
//     }

//     func testCurrentNode() {
//         let resultNodes = rootNode.xPath(".")

//         XCTAssertEqual(resultNodes.count, 1)
//         XCTAssertEqual(resultNodes[0], rootNode)
//     }

//     func testParentNode() {
//         let resultNodes = rootNode.xPath("..")

//         XCTAssertEqual(resultNodes.count, 1)
//         XCTAssertEqual(resultNodes[0], rootNode.parent!)
//     }

//     func testPath() {
//         let xPath = "//not_food[@description]/test_content[last()]"
//         let resultNodes = rootNode.xPath(xPath)

//         XCTAssertEqual(resultNodes.count, 1)
//         XCTAssertEqual(resultNodes[0].name!, "test_content")
//         XCTAssertEqual(resultNodes[0].content!, "  spaces before and tabs after\t\t")
//     }

//     func testKeepTextNodePropertyIsKept() {
//         rootNode.keepTextNode = true
//         let xPath = "//name"
//         let resultNodes = rootNode.xPath(xPath)

//         XCTAssertEqual(resultNodes.count, 6)
//         for node in resultNodes {
//             XCTAssertEqual(node.keepTextNode, rootNode.keepTextNode)
//         }
//     }
}
