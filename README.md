# Features

This library aims to collect properties and methods that appear in the types of the [Swift Standard Library](https://developer.apple.com/documentation/swift/swift_standard_library) with a frequency greater than one.

For each one of those common *features*, a protocol is defined. That protocol is conformed by all the classes, structs and enums that contained the original property or method.

See, for instance, how a protocol for the `isASCII` property could be defined:

```swift
public protocol MaybeAscii {
    public var isASCII: Bool { get }
}

extension Character: MaybeAscii {}
extension StaticString: MaybeAscii {}
extension Unicode.Scalar: MaybeAscii {}
```

## Status

In order to make the development, maintenance and testing of this library scalable, automatic processes of analysis and code generation need to be implemented.

Some prototyping has been made using [swift-sourcerer](https://github.com/hectr/swift-sourcerer) and [GYB](https://github.com/apple/swift/blob/master/utils/gyb.py). But the tools necessary to carry out the automation are still in a planning phase.

## License

Features is released under the MIT license. See LICENSE file for details.