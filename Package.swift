// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "sMissingSystemPackages",
    products: [
        .library(name: "xar", targets: ["xar"]),
        .library(name: "libproc", targets: ["libproc"]),
    ],
    dependencies: [],
    targets: [
        .systemLibrary(name: "xar"),
        .systemLibrary(name: "libproc"),
    ]
)
