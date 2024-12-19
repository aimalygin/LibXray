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
            checksum: "bf10ff08a3753edf85651a90793e80aca6d16cd806f3c7b1aa64d9dda09f74d9"
        )
    ]
)
