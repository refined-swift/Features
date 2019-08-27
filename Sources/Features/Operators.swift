// Generated with gyb. Do not edit.

import Swift

public protocol SubtractionCompatible {
    static func - (_ lhs: Self, _ rhs: Self) -> Self
}

extension Double: SubtractionCompatible {}
extension Float: SubtractionCompatible {}
extension Float80: SubtractionCompatible {}
extension Int: SubtractionCompatible {}
extension Int16: SubtractionCompatible {}
extension Int32: SubtractionCompatible {}
extension Int64: SubtractionCompatible {}
extension Int8: SubtractionCompatible {}
extension UInt: SubtractionCompatible {}
extension UInt16: SubtractionCompatible {}
extension UInt32: SubtractionCompatible {}
extension UInt64: SubtractionCompatible {}
extension UInt8: SubtractionCompatible {}

public protocol PointwiseNOTCompatible {
    static prefix func .! (_ lhs: Self) -> Self
}

extension SIMDMask: PointwiseNOTCompatible {}

public protocol PointwiseBitwiseXORCompatible {
    static func .^ (_ lhs: Self, _ rhs: Self) -> Self
}

extension SIMDMask: PointwiseBitwiseXORCompatible {}

public protocol PointwiseBitwiseORCompatible {
    static func .| (_ lhs: Self, _ rhs: Self) -> Self
}

extension SIMDMask: PointwiseBitwiseORCompatible {}

public protocol PointwiseBitwiseANDCompatible {
    static func .& (_ lhs: Self, _ rhs: Self) -> Self
}

extension SIMDMask: PointwiseBitwiseANDCompatible {}

public protocol OverflowRightShiftCompatible {
    static func &>> (_ lhs: Self, _ rhs: Self) -> Self
}

extension Int: OverflowRightShiftCompatible {}
extension Int16: OverflowRightShiftCompatible {}
extension Int32: OverflowRightShiftCompatible {}
extension Int64: OverflowRightShiftCompatible {}
extension Int8: OverflowRightShiftCompatible {}
extension UInt: OverflowRightShiftCompatible {}
extension UInt16: OverflowRightShiftCompatible {}
extension UInt32: OverflowRightShiftCompatible {}
extension UInt64: OverflowRightShiftCompatible {}
extension UInt8: OverflowRightShiftCompatible {}

public protocol OverflowLeftShiftCompatible {
    static func &<< (_ lhs: Self, _ rhs: Self) -> Self
}

extension Int: OverflowLeftShiftCompatible {}
extension Int16: OverflowLeftShiftCompatible {}
extension Int32: OverflowLeftShiftCompatible {}
extension Int64: OverflowLeftShiftCompatible {}
extension Int8: OverflowLeftShiftCompatible {}
extension UInt: OverflowLeftShiftCompatible {}
extension UInt16: OverflowLeftShiftCompatible {}
extension UInt32: OverflowLeftShiftCompatible {}
extension UInt64: OverflowLeftShiftCompatible {}
extension UInt8: OverflowLeftShiftCompatible {}

public protocol NOTCompatible {
    static prefix func ! (_ lhs: Self) -> Bool
}

extension Bool: NOTCompatible {}

public protocol MultiplicationCompatible {
    static func * (_ lhs: Self, _ rhs: Self) -> Self
}

extension Double: MultiplicationCompatible {}
extension Float: MultiplicationCompatible {}
extension Float80: MultiplicationCompatible {}
extension Int: MultiplicationCompatible {}
extension Int16: MultiplicationCompatible {}
extension Int32: MultiplicationCompatible {}
extension Int64: MultiplicationCompatible {}
extension Int8: MultiplicationCompatible {}
extension UInt: MultiplicationCompatible {}
extension UInt16: MultiplicationCompatible {}
extension UInt32: MultiplicationCompatible {}
extension UInt64: MultiplicationCompatible {}
extension UInt8: MultiplicationCompatible {}

public protocol ModuloCompatible {
    static func % (_ lhs: Self, _ rhs: Self) -> Self
}

extension Int: ModuloCompatible {}
extension Int16: ModuloCompatible {}
extension Int32: ModuloCompatible {}
extension Int64: ModuloCompatible {}
extension Int8: ModuloCompatible {}
extension UInt: ModuloCompatible {}
extension UInt16: ModuloCompatible {}
extension UInt32: ModuloCompatible {}
extension UInt64: ModuloCompatible {}
extension UInt8: ModuloCompatible {}

public protocol MinusCompatible {
    static prefix func - (_ lhs: Self) -> Self
}

extension Double: MinusCompatible {}
extension Float: MinusCompatible {}
extension Float80: MinusCompatible {}

public protocol LessEqualCompatible {
    static func <= (_ lhs: Self, _ rhs: Self) -> Bool
}

extension AnyIndex: LessEqualCompatible {}
extension AutoreleasingUnsafeMutablePointer: LessEqualCompatible {}
extension Character: LessEqualCompatible {}
extension ClosedRange.Index: LessEqualCompatible {}
extension Dictionary.Index: LessEqualCompatible {}
extension Double: LessEqualCompatible {}
extension FlattenSequence.Index: LessEqualCompatible {}
extension Float: LessEqualCompatible {}
extension Float80: LessEqualCompatible {}
extension Int: LessEqualCompatible {}
extension Int16: LessEqualCompatible {}
extension Int32: LessEqualCompatible {}
extension Int64: LessEqualCompatible {}
extension Int8: LessEqualCompatible {}
extension ObjectIdentifier: LessEqualCompatible {}
extension ReversedCollection.Index: LessEqualCompatible {}
extension Set.Index: LessEqualCompatible {}
extension String: LessEqualCompatible {}
extension String.Index: LessEqualCompatible {}
extension Substring: LessEqualCompatible {}
extension UInt: LessEqualCompatible {}
extension UInt16: LessEqualCompatible {}
extension UInt32: LessEqualCompatible {}
extension UInt64: LessEqualCompatible {}
extension UInt8: LessEqualCompatible {}
extension Unicode.CanonicalCombiningClass: LessEqualCompatible {}
extension Unicode.Scalar: LessEqualCompatible {}
extension UnsafeMutablePointer: LessEqualCompatible {}
extension UnsafeMutableRawPointer: LessEqualCompatible {}
extension UnsafePointer: LessEqualCompatible {}
extension UnsafeRawPointer: LessEqualCompatible {}

public protocol LessCompatible {
    static func < (_ lhs: Self, _ rhs: Self) -> Bool
}

extension AnyIndex: LessCompatible {}
extension AutoreleasingUnsafeMutablePointer: LessCompatible {}
extension Character: LessCompatible {}
extension ClosedRange.Index: LessCompatible {}
extension Dictionary.Index: LessCompatible {}
extension Double: LessCompatible {}
extension FlattenSequence.Index: LessCompatible {}
extension Float: LessCompatible {}
extension Float80: LessCompatible {}
extension Int: LessCompatible {}
extension Int16: LessCompatible {}
extension Int32: LessCompatible {}
extension Int64: LessCompatible {}
extension Int8: LessCompatible {}
extension Never: LessCompatible {}
extension ObjectIdentifier: LessCompatible {}
extension ReversedCollection.Index: LessCompatible {}
extension Set.Index: LessCompatible {}
extension String: LessCompatible {}
extension String.Index: LessCompatible {}
extension Substring: LessCompatible {}
extension UInt: LessCompatible {}
extension UInt16: LessCompatible {}
extension UInt32: LessCompatible {}
extension UInt64: LessCompatible {}
extension UInt8: LessCompatible {}
extension Unicode.CanonicalCombiningClass: LessCompatible {}
extension Unicode.Scalar: LessCompatible {}
extension UnsafeMutablePointer: LessCompatible {}
extension UnsafeMutableRawPointer: LessCompatible {}
extension UnsafePointer: LessCompatible {}
extension UnsafeRawPointer: LessCompatible {}

public protocol GreaterEqualCompatible {
    static func >= (_ lhs: Self, _ rhs: Self) -> Bool
}

extension AnyIndex: GreaterEqualCompatible {}
extension AutoreleasingUnsafeMutablePointer: GreaterEqualCompatible {}
extension Character: GreaterEqualCompatible {}
extension ClosedRange.Index: GreaterEqualCompatible {}
extension Dictionary.Index: GreaterEqualCompatible {}
extension Double: GreaterEqualCompatible {}
extension FlattenSequence.Index: GreaterEqualCompatible {}
extension Float: GreaterEqualCompatible {}
extension Float80: GreaterEqualCompatible {}
extension Int: GreaterEqualCompatible {}
extension Int16: GreaterEqualCompatible {}
extension Int32: GreaterEqualCompatible {}
extension Int64: GreaterEqualCompatible {}
extension Int8: GreaterEqualCompatible {}
extension ObjectIdentifier: GreaterEqualCompatible {}
extension ReversedCollection.Index: GreaterEqualCompatible {}
extension Set.Index: GreaterEqualCompatible {}
extension String: GreaterEqualCompatible {}
extension String.Index: GreaterEqualCompatible {}
extension Substring: GreaterEqualCompatible {}
extension UInt: GreaterEqualCompatible {}
extension UInt16: GreaterEqualCompatible {}
extension UInt32: GreaterEqualCompatible {}
extension UInt64: GreaterEqualCompatible {}
extension UInt8: GreaterEqualCompatible {}
extension Unicode.CanonicalCombiningClass: GreaterEqualCompatible {}
extension Unicode.Scalar: GreaterEqualCompatible {}
extension UnsafeMutablePointer: GreaterEqualCompatible {}
extension UnsafeMutableRawPointer: GreaterEqualCompatible {}
extension UnsafePointer: GreaterEqualCompatible {}
extension UnsafeRawPointer: GreaterEqualCompatible {}

public protocol GreaterCompatible {
    static func > (_ lhs: Self, _ rhs: Self) -> Bool
}

extension AnyIndex: GreaterCompatible {}
extension AutoreleasingUnsafeMutablePointer: GreaterCompatible {}
extension Character: GreaterCompatible {}
extension ClosedRange.Index: GreaterCompatible {}
extension Dictionary.Index: GreaterCompatible {}
extension Double: GreaterCompatible {}
extension FlattenSequence.Index: GreaterCompatible {}
extension Float: GreaterCompatible {}
extension Float80: GreaterCompatible {}
extension Int: GreaterCompatible {}
extension Int16: GreaterCompatible {}
extension Int32: GreaterCompatible {}
extension Int64: GreaterCompatible {}
extension Int8: GreaterCompatible {}
extension ObjectIdentifier: GreaterCompatible {}
extension ReversedCollection.Index: GreaterCompatible {}
extension Set.Index: GreaterCompatible {}
extension String: GreaterCompatible {}
extension String.Index: GreaterCompatible {}
extension Substring: GreaterCompatible {}
extension UInt: GreaterCompatible {}
extension UInt16: GreaterCompatible {}
extension UInt32: GreaterCompatible {}
extension UInt64: GreaterCompatible {}
extension UInt8: GreaterCompatible {}
extension Unicode.CanonicalCombiningClass: GreaterCompatible {}
extension Unicode.Scalar: GreaterCompatible {}
extension UnsafeMutablePointer: GreaterCompatible {}
extension UnsafeMutableRawPointer: GreaterCompatible {}
extension UnsafePointer: GreaterCompatible {}
extension UnsafeRawPointer: GreaterCompatible {}

public protocol EqualCompatible {
    static func == (_ lhs: Self, _ rhs: Self) -> Bool
}

extension AnyHashable: EqualCompatible {}
extension AnyIndex: EqualCompatible {}
extension AnyKeyPath: EqualCompatible {}
extension AutoreleasingUnsafeMutablePointer: EqualCompatible {}
extension Bool: EqualCompatible {}
extension Character: EqualCompatible {}
extension ClosedRange.Index: EqualCompatible {}
extension CodingUserInfoKey: EqualCompatible {}
extension Dictionary.Index: EqualCompatible {}
extension Dictionary.Keys: EqualCompatible {}
extension Double: EqualCompatible {}
extension FlattenSequence.Index: EqualCompatible {}
extension Float: EqualCompatible {}
extension Float80: EqualCompatible {}
extension FloatingPointSign: EqualCompatible {}
extension Int: EqualCompatible {}
extension Int16: EqualCompatible {}
extension Int32: EqualCompatible {}
extension Int64: EqualCompatible {}
extension Int8: EqualCompatible {}
extension ObjectIdentifier: EqualCompatible {}
extension OpaquePointer: EqualCompatible {}
extension ReversedCollection.Index: EqualCompatible {}
extension SIMD16: EqualCompatible {}
extension SIMD2: EqualCompatible {}
extension SIMD3: EqualCompatible {}
extension SIMD32: EqualCompatible {}
extension SIMD4: EqualCompatible {}
extension SIMD64: EqualCompatible {}
extension SIMD8: EqualCompatible {}
extension SIMDMask: EqualCompatible {}
extension Set.Index: EqualCompatible {}
extension String: EqualCompatible {}
extension String.Index: EqualCompatible {}
extension Substring: EqualCompatible {}
extension UInt: EqualCompatible {}
extension UInt16: EqualCompatible {}
extension UInt32: EqualCompatible {}
extension UInt64: EqualCompatible {}
extension UInt8: EqualCompatible {}
extension Unicode.CanonicalCombiningClass: EqualCompatible {}
extension Unicode.Scalar: EqualCompatible {}
extension UnicodeDecodingResult: EqualCompatible {}
extension UnsafeMutablePointer: EqualCompatible {}
extension UnsafeMutableRawPointer: EqualCompatible {}
extension UnsafePointer: EqualCompatible {}
extension UnsafeRawPointer: EqualCompatible {}

public protocol DivisionCompatible {
    static func / (_ lhs: Self, _ rhs: Self) -> Self
}

extension Double: DivisionCompatible {}
extension Float: DivisionCompatible {}
extension Float80: DivisionCompatible {}
extension Int: DivisionCompatible {}
extension Int16: DivisionCompatible {}
extension Int32: DivisionCompatible {}
extension Int64: DivisionCompatible {}
extension Int8: DivisionCompatible {}
extension UInt: DivisionCompatible {}
extension UInt16: DivisionCompatible {}
extension UInt32: DivisionCompatible {}
extension UInt64: DivisionCompatible {}
extension UInt8: DivisionCompatible {}

public protocol BitwiseXORCompatible {
    static func ^ (_ lhs: Self, _ rhs: Self) -> Self
}

extension Int: BitwiseXORCompatible {}
extension Int16: BitwiseXORCompatible {}
extension Int32: BitwiseXORCompatible {}
extension Int64: BitwiseXORCompatible {}
extension Int8: BitwiseXORCompatible {}
extension UInt: BitwiseXORCompatible {}
extension UInt16: BitwiseXORCompatible {}
extension UInt32: BitwiseXORCompatible {}
extension UInt64: BitwiseXORCompatible {}
extension UInt8: BitwiseXORCompatible {}

public protocol BitwiseORCompatible {
    static func | (_ lhs: Self, _ rhs: Self) -> Self
}

extension Int: BitwiseORCompatible {}
extension Int16: BitwiseORCompatible {}
extension Int32: BitwiseORCompatible {}
extension Int64: BitwiseORCompatible {}
extension Int8: BitwiseORCompatible {}
extension UInt: BitwiseORCompatible {}
extension UInt16: BitwiseORCompatible {}
extension UInt32: BitwiseORCompatible {}
extension UInt64: BitwiseORCompatible {}
extension UInt8: BitwiseORCompatible {}

public protocol BitwiseANDCompatible {
    static func & (_ lhs: Self, _ rhs: Self) -> Self
}

extension Int: BitwiseANDCompatible {}
extension Int16: BitwiseANDCompatible {}
extension Int32: BitwiseANDCompatible {}
extension Int64: BitwiseANDCompatible {}
extension Int8: BitwiseANDCompatible {}
extension UInt: BitwiseANDCompatible {}
extension UInt16: BitwiseANDCompatible {}
extension UInt32: BitwiseANDCompatible {}
extension UInt64: BitwiseANDCompatible {}
extension UInt8: BitwiseANDCompatible {}

public protocol AdditionCompatible {
    static func + (_ lhs: Self, _ rhs: Self) -> Self
}

extension Double: AdditionCompatible {}
extension Float: AdditionCompatible {}
extension Float80: AdditionCompatible {}
extension Int: AdditionCompatible {}
extension Int16: AdditionCompatible {}
extension Int32: AdditionCompatible {}
extension Int64: AdditionCompatible {}
extension Int8: AdditionCompatible {}
extension String: AdditionCompatible {}
extension UInt: AdditionCompatible {}
extension UInt16: AdditionCompatible {}
extension UInt32: AdditionCompatible {}
extension UInt64: AdditionCompatible {}
extension UInt8: AdditionCompatible {}
