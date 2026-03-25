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
        .package(url: "https://github.com/allegro-systems/score.git", branch: "main"),
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
