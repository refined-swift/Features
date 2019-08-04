// Generated with gyb. Do not edit.

import Swift

public protocol StartIndexable {
    var startIndex: Int { get }
}

extension Array: StartIndexable {}
extension ArraySlice: StartIndexable {}
extension ContiguousArray: StartIndexable {}
extension Int.Words: StartIndexable {}
extension Int16.Words: StartIndexable {}
extension Int32.Words: StartIndexable {}
extension Int64.Words: StartIndexable {}
extension Int8.Words: StartIndexable {}
extension UInt.Words: StartIndexable {}
extension UInt16.Words: StartIndexable {}
extension UInt32.Words: StartIndexable {}
extension UInt64.Words: StartIndexable {}
extension UInt8.Words: StartIndexable {}
extension Unicode.Scalar.UTF16View: StartIndexable {}
extension UnsafeBufferPointer: StartIndexable {}
extension UnsafeMutableBufferPointer: StartIndexable {}

public protocol SignificandBitPatternable {
    var significandBitPattern: UInt64 { get }
}

extension Double: SignificandBitPatternable {}
extension Float80: SignificandBitPatternable {}

public protocol Exponentiable {
    var exponent: Int { get }
}

extension Double: Exponentiable {}
extension Float: Exponentiable {}
extension Float80: Exponentiable {}

public protocol ExponentBitPatternable {
    var exponentBitPattern: UInt { get }
}

extension Double: ExponentBitPatternable {}
extension Float: ExponentBitPatternable {}
extension Float80: ExponentBitPatternable {}

public protocol EndIndexable {
    var endIndex: Int { get }
}

extension Array: EndIndexable {}
extension ArraySlice: EndIndexable {}
extension ContiguousArray: EndIndexable {}
extension Int.Words: EndIndexable {}
extension Int16.Words: EndIndexable {}
extension Int32.Words: EndIndexable {}
extension Int64.Words: EndIndexable {}
extension Int8.Words: EndIndexable {}
extension UInt.Words: EndIndexable {}
extension UInt16.Words: EndIndexable {}
extension UInt32.Words: EndIndexable {}
extension UInt64.Words: EndIndexable {}
extension UInt8.Words: EndIndexable {}
extension Unicode.Scalar.UTF16View: EndIndexable {}
extension UnsafeBufferPointer: EndIndexable {}
extension UnsafeMutableBufferPointer: EndIndexable {}

public protocol Countable {
    var count: Int { get }
}

extension AnyBidirectionalCollection: Countable {}
extension AnyCollection: Countable {}
extension AnyRandomAccessCollection: Countable {}
extension Array: Countable {}
extension ArraySlice: Countable {}
extension CollectionOfOne: Countable {}
extension ContiguousArray: Countable {}
extension DefaultIndices: Countable {}
extension Dictionary: Countable {}
extension Dictionary.Keys: Countable {}
extension Dictionary.Values: Countable {}
extension EmptyCollection: Countable {}
extension Int.Words: Countable {}
extension Int16.Words: Countable {}
extension Int32.Words: Countable {}
extension Int64.Words: Countable {}
extension Int8.Words: Countable {}
extension KeyValuePairs: Countable {}
extension Repeated: Countable {}
extension ReversedCollection: Countable {}
extension Set: Countable {}
extension Slice: Countable {}
extension String: Countable {}
extension String.UTF16View: Countable {}
extension String.UTF8View: Countable {}
extension String.UnicodeScalarView: Countable {}
extension Substring: Countable {}
extension Substring.UTF16View: Countable {}
extension Substring.UTF8View: Countable {}
extension Substring.UnicodeScalarView: Countable {}
extension UInt.Words: Countable {}
extension UInt16.Words: Countable {}
extension UInt32.Words: Countable {}
extension UInt64.Words: Countable {}
extension UInt8.Words: Countable {}
extension Unicode.Scalar.UTF16View: Countable {}
extension UnsafeBufferPointer: Countable {}
extension UnsafeMutableBufferPointer: Countable {}
extension UnsafeMutableRawBufferPointer: Countable {}
extension UnsafeRawBufferPointer: Countable {}

public protocol Capacitying {
    var capacity: Int { get }
}

extension Array: Capacitying {}
extension ArraySlice: Capacitying {}
extension ContiguousArray: Capacitying {}
extension Dictionary: Capacitying {}
extension ManagedBufferPointer: Capacitying {}
extension Set: Capacitying {}
