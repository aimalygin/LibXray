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
            url: "https://github.com/aimalygin/LibXray/releases/download/24.11.30/LibXray.xcframework.zip",
            checksum: "520479e3e85ed7f8e2731c1b9c1667ebeca4f30244fc1ec7f15d87bc9dd55111"
        )
    ]
)
