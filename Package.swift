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
            url: "https://github.com/aimalygin/LibXray/releases/download/v25.12.8/libxray-v25.12.8.xcframework.zip",
            checksum: "96666e257bd3a130694e71c3051cd4c9a00bf77ce62b535fae32bbdd8511d93b"
        )
    ]
)
