// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "sMissingSystemPackages",
    products: [
        .library(name: "xar", targets: ["xar"]),
    ],
    dependencies: [],
    targets: [
        .systemLibrary(name: "xar"),
    ]
)
