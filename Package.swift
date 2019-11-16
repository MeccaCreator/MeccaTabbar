// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "MeccaTabbar",
    platforms: [
        .iOS(.v8),
        .tvOS(.v9),
        .watchOS(.v2),
        .macOS(.v10_10)
    ],
    products: [
        .library(
            name: "MeccaTabbar",
            targets: ["MeccaTabbar"]
        ),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "MeccaTabbar",
            dependencies: [],
            path: "Sources"
        ),
        .testTarget(
            name: "MeccaTabbarTests",
            dependencies: ["MeccaTabbar"],
            path: "Tests"
        ),
    ]
)
