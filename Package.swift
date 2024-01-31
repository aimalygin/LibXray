// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "LibXray",
    products: [
        .library(
            name: "LibXray",
            targets: ["LibXray"])
    ],
    dependencies: [
        // List your package dependencies here, if any.
    ],
    targets: [
        .binaryTarget(
            name: "LibXray",
            url: "https://github.com/aimalygin/LibXray/releases/download/2.1.0/LibXray.xcframework.zip",
            checksum: "3e5594aaf8fe0b7075491a14ec141aa16147fe9b5b2d56b406e7ebd084de0f8f"
        )
    ]
)
