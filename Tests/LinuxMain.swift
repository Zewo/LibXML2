#if os(Linux)
    
    import XCTest
    @testable import XMLTests
    
XCTMain([
    testCase(XMLDocumentTests.allTests),
    ])
    
#endif
