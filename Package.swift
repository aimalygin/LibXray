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
            url: "https://github.com/aimalygin/LibXray/releases/download/v26.2.6/libxray-v26.2.6.xcframework.zip",
            checksum: "3271a8cf99ca50bd25a7c3dd012e68ed37cb1eb7bce5c1800f4587f7dae19bac"
        )
    ]
)
