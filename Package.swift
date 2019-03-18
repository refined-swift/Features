// swift-tools-version:4.2

import PackageDescription

let package = Package(
    name: "Features",
    products: [
        .library(
            name: "Features",
            targets: ["Features"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "Features",
            dependencies: []),
        .testTarget(
            name: "FeaturesTests",
            dependencies: ["Features"]),
    ]
)
