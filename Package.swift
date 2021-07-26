// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MathSupport",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "MathSupport",
            targets: ["MathSupport"]),
    ],
    targets: [
        .target(
            name: "MathSupport",
            dependencies: [],
  	    publicHeadersPath: ""),
    ]
)
