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
            url: "LibXray.xcframework.zip",
            checksum: "d4284dc104823cbd65ef7c4cbe1f038868a881e7ba81caed9eefc06a3a25668c"
        )
    ]
)
