// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "uFeature",
    products: [
        .library(
            name: "uFeature",
            targets: ["uFeature"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "uFeature",
            dependencies: [],
            path: "uFeature/Sources"),
        .testTarget(
            name: "uFeatureTests",
            dependencies: ["uFeature"],
            path: "uFeature/Tests/uFeatureTests"),
    ]
)
