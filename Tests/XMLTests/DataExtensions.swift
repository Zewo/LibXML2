@testable import C7

//FIXME: remove when C7 pr merged
extension Data {
    public init(start: UnsafePointer<Byte>, count: Int) {
        let buffer = UnsafeBufferPointer(start: start, count: count)
        self.bytes = Array(buffer)
    }
}