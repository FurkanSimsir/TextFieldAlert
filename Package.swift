// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "TextFieldAlert",
    platforms: [
        .iOS(.v13),
        .tvOS(.v13),
        .macOS(.v12)
    ],
    products: [
        .library(
            name: "TextFieldAlert",
            targets: ["TextFieldAlert"]
        )
    ],
    targets: [
        .target(
            name: "TextFieldAlert",
            dependencies: []
        )
    ]
)
