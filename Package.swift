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
            url: "https://github.com/aimalygin/LibXray/releases/download/v26.5.9/libxray-v26.5.9.xcframework.zip",
            checksum: "7d612c0ffbcd9f1ad06ae5182346e4ed596a0ba14c1b72da1c0516989ede0f97"
        )
    ]
)
