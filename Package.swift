// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "EasyPeasy",
    platforms: [
        .iOS(.v12),
        .macOS(.v10_13),
        .tvOS(.v12)
    ],
    products: [
        .library(name: "EasyPeasy", targets: ["EasyPeasy"]),
        .library(name: "EasyPeasyDynamic", type: .dynamic, targets: ["EasyPeasy"])
    ],
    dependencies: [],
    targets: [
        .target(
            name: "EasyPeasy",
            dependencies: [],
            path: "EasyPeasy"
        )
    ]
)
