// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "T21Button",
    products: [
        .library(
            name: "T21Button",
            targets: ["T21Button"]),
    ],
    targets: [
        .target(
            name: "T21Button",
            dependencies: [],
            path: "./src"),
    ]
)
