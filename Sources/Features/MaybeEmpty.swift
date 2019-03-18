import Swift

/// Protocol that requires an isEmpty property.
public protocol MaybeEmpty {
    var isEmpty: Bool { get }
}
