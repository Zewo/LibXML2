import Foundation

private let baseURL = URL(fileURLWithPath: "Tests/XMLTests/TestData/")
extension Data {
    public init(testFile: String) {
        try! self.init(contentsOf: URL(string: testFile, relativeTo: baseURL)!)
    }
}
