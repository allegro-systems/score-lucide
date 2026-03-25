// swift-tools-version: 6.2

import PackageDescription

let package = Package(
    name: "ScoreLucide",
    platforms: [
        .macOS(.v14)
    ],
    products: [
        .library(name: "ScoreLucide", targets: ["ScoreLucide"]),
    ],
    dependencies: [
        .package(path: "../../score"),
    ],
    targets: [
        .target(
            name: "ScoreLucide",
            dependencies: [
                .product(name: "Score", package: "Score"),
            ]
        ),
    ]
)
