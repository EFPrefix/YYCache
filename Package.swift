// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "YYCache",
    platforms: [
        .iOS(.v8),
    ],
    products: [
        .library(
            name: "YYCache",
            targets: ["YYCache"]),
    ],
    targets: [
        .target(
            name: "YYCache",
            dependencies: [],
            path: "YYCache"),
    ]
)
