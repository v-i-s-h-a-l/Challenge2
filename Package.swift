// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Challenge2",
    targets: [
        .target(
            name: "MathOperation",
            dependencies: []),
        .target(
            name: "Subtract",
            dependencies: ["MathOperation"]),
        .target(
            name: "Add",
            dependencies: ["MathOperation"]),
        .target(
            name: "Multiply",
            dependencies: ["MathOperation"]),
    ]
)
