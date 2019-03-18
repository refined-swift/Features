import Swift

struct Mock: Hashable, Comparable, Collection, BidirectionalCollection {
    typealias Element = Int
    typealias Index = Int

    static func < (lhs: Mock, rhs: Mock) -> Bool {
        fatalError("Not implemented")
    }

    var startIndex: Int
    var endIndex: Int

    subscript(position: Int) -> Int {
        fatalError("Not implemented")
    }

    func index(after i: Int) -> Int {
        fatalError("Not implemented")
    }

    func index(before i: Int) -> Int {
        fatalError("Not implemented")
    }
}
