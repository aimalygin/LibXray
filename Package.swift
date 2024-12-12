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
            url: "https://github.com/aimalygin/LibXray/releases/download/24.10.33/LibXray.xcframework.zip",
            checksum: "7f25098d2eb862e99b54e21b756b7a20171a901ed3feed9c9156fa25ef1ab9f0"
        )
    ]
)
