// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "TreasureComicsSceneKit",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "TreasureComicsSceneKit",
            targets: ["TreasureComicsSceneKit"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "TreasureComicsSceneKit",
            path: "./TreasureComicsSceneKit.xcframework"
        )
    ]
)