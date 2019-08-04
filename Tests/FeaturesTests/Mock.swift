import Foundation

final class Mock: NSObject, Comparable, Collection, BidirectionalCollection {
    typealias Element = Int
    typealias Index = Int
    
    static func < (lhs: Mock, rhs: Mock) -> Bool {
        fatalError("Not implemented")
    }
    
    var startIndex: Int = 0
    var endIndex: Int = 0
    
    subscript(position: Int) -> Int {
        fatalError("Not implemented")
    }
    
    override init() {
        fatalError("Not implemented")
    }
    
    func index(after i: Int) -> Int {
        fatalError("Not implemented")
    }
    
    func index(before i: Int) -> Int {
        fatalError("Not implemented")
    }
}

extension Mock: AdditiveArithmetic {
    static func - (lhs: Mock, rhs: Mock) -> Mock {
        fatalError("Not implemented")
    }
    
    static func += (lhs: inout Mock, rhs: Mock) {
        fatalError("Not implemented")
    }
    
    static func + (lhs: Mock, rhs: Mock) -> Mock {
        fatalError("Not implemented")
    }
    
    static func -= (lhs: inout Mock, rhs: Mock) {
        fatalError("Not implemented")
    }
}

extension Mock: ExpressibleByIntegerLiteral {
    typealias IntegerLiteralType = Int.IntegerLiteralType
    
    convenience init(integerLiteral value: Int.IntegerLiteralType) {
        fatalError("Not implemented")
    }
}

extension Mock: Numeric {
    convenience init?<T>(exactly source: T) where T : BinaryInteger {
        fatalError("Not implemented")
    }
    
    convenience init<T>(_truncatingBits source: T) where T : BinaryInteger {
        fatalError("Not implemented")
    }
    
    typealias Magnitude = Int.Magnitude
    
    var magnitude: Int.Magnitude {
        fatalError("Not implemented")
    }
    
    static func * (lhs: Mock, rhs: Mock) -> Mock {
        fatalError("Not implemented")
    }
    
    static func *= (lhs: inout Mock, rhs: Mock) {
        fatalError("Not implemented")
    }
}

extension Mock: BinaryInteger {
    typealias Words = Int.Words

    convenience init<T>(_ source: T) where T : BinaryInteger {
        fatalError("Not implemented")
    }
    
    static var isSigned: Bool {
        fatalError("Not implemented")
    }
    
    var words: Int.Words {
        fatalError("Not implemented")
    }
    
    var trailingZeroBitCount: Int {
        fatalError("Not implemented")
    }
    
    static func / (lhs: Mock, rhs: Mock) -> Mock {
        fatalError("Not implemented")
    }
    
    static func /= (lhs: inout Mock, rhs: Mock) {
        fatalError("Not implemented")
    }
    
    static func % (lhs: Mock, rhs: Mock) -> Mock {
        fatalError("Not implemented")
    }
    
    static func %= (lhs: inout Mock, rhs: Mock) {
        fatalError("Not implemented")
    }
    
    static func &= (lhs: inout Mock, rhs: Mock) {
        fatalError("Not implemented")
    }
    
    static func |= (lhs: inout Mock, rhs: Mock) {
        fatalError("Not implemented")
    }
    
    static func ^= (lhs: inout Mock, rhs: Mock) {
        fatalError("Not implemented")
    }
}

extension Mock: FixedWidthInteger {
    convenience init<T>(_ truncatingBits: T) {
        fatalError("Not implemented")
    }
    
    static var min: Mock {
        fatalError("Not implemented")
    }
    
    static var max: Mock {
        fatalError("Not implemented")
    }
    
    static var bitWidth: Int {
        fatalError("Not implemented")
    }
    
    func addingReportingOverflow(_ rhs: Mock) -> (partialValue: Mock, overflow: Bool) {
        fatalError("Not implemented")
    }
    
    func subtractingReportingOverflow(_ rhs: Mock) -> (partialValue: Mock, overflow: Bool) {
        fatalError("Not implemented")
    }
    
    func multipliedReportingOverflow(by rhs: Mock) -> (partialValue: Mock, overflow: Bool) {
        fatalError("Not implemented")
    }
    
    func dividedReportingOverflow(by rhs: Mock) -> (partialValue: Mock, overflow: Bool) {
        fatalError("Not implemented")
    }
    
    func remainderReportingOverflow(dividingBy rhs: Mock) -> (partialValue: Mock, overflow: Bool) {
        fatalError("Not implemented")
    }
    
    func multipliedFullWidth(by other: Mock) -> (high: Mock, low: Int.Magnitude) {
        fatalError("Not implemented")
    }
    
    func dividingFullWidth(_ dividend: (high: Mock, low: Int.Magnitude)) -> (quotient: Mock, remainder: Mock) {
        fatalError("Not implemented")
    }
    
    var nonzeroBitCount: Int {
        fatalError("Not implemented")
    }
    
    var leadingZeroBitCount: Int {
        fatalError("Not implemented")
    }
    
    var byteSwapped: Mock {
        fatalError("Not implemented")
    }
}

extension Mock: UnsignedInteger {}
