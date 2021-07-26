// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MathSupport",
    platforms: [
        .macOS(.v10_14), .iOS(.v13), .tvOS(.v13)
    ],
    products: [
        .library(
            name: "MathSupport",
            targets: ["MathSupport"]),
    ],
    targets: [
        .target(
            name: "MathSupport",
            dependencies: [],
            publicHeadersPath: "Sources/MathSupport")
        ,
        .testTarget(
            name: "MathSupportTests",
            dependencies: ["MathSupport"]),
        
    ]
)
