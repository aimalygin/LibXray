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
            url: "https://github.com/aimalygin/LibXray/releases/download/v25.8.3/libxray-v25.8.3.xcframework.zip",
            checksum: "c2d024856615c4f49690d663acf8b82e2c1565a8da504ebe56091396585a0009"
        )
    ]
)
