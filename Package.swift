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
            url: "https://github.com/aimalygin/LibXray/releases/download/v26.10.21/libxray-v26.10.21.xcframework.zip",
            checksum: "4d1396bb1abd1f03a24b4cef980f5b80fd962d499e394d714de6e1ec6db76e35"
        )
    ]
)
