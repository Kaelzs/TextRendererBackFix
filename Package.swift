// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "TextRendererBackFix",
    platforms: [
        .iOS(.v17),
        .macOS(.v14),
        .watchOS(.v10),
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
