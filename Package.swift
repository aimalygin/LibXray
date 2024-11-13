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
            url: "https://github.com/aimalygin/LibXray/releases/download/24.10.31/LibXray.xcframework.zip",
            checksum: "63105cfec1ce0dc8557aeb9ca98ffc76aa83dcd1eec4f5e4703bd00e47071bff"
        )
    ]
)
