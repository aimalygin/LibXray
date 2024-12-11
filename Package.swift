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
            url: "https://github.com/aimalygin/LibXray/releases/download/24.10.32/LibXray.xcframework.zip",
            checksum: "e7b7ba02eeb6d8003b29df1fcf0392bba4c54baacbbcac04c5cda1e0368737d0"
        )
    ]
)
