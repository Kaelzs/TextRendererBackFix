// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "TextRendererBackFix",
    platforms: [
        .iOS(.v14),
        .macOS(.v11),
        .watchOS(.v7),
    ],
    products: [
        .library(
            name: "TextRendererBackFix",
            targets: ["TextRendererBackFix"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "TextRendererBackFix",
            path: "TextRendererBackFix.xcframework"
        )
    ]
)
