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
            url: "https://github.com/aimalygin/LibXray/releases/download/24.12.18/LibXray.xcframework.zip",
            checksum: "325ba4c788082efbc7bf41e7f700d2bffe05868282f045d1d9c3c53a4e932db3"
        )
    ]
)
