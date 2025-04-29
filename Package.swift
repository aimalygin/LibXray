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
            url: "https://github.com/aimalygin/LibXray/releases/download/v25.3.31/libxray-v25.3.31.xcframework.zip",
            checksum: "d6d9bde06def9206f5deaaf26e483703390c03d8c0124a2e4f5d5635d4d223bc"
        )
    ]
)
