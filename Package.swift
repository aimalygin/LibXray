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
            url: "https://github.com/aimalygin/LibXray/releases/download/3.0.1/LibXray.xcframework.zip",
            checksum: "46f16953295498b35651065a5625fbf3867fdffb7cad520aaa9b3ce97c1ae000"
        )
    ]
)
