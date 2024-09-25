// swift-tools-version: 5.10
import PackageDescription

let package = Package(
    name: "TnkRwdSdk",
    products: [
        .library(
            name: "TnkRwdSdk",
            targets: ["TnkRwdSdk"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "TnkRwdSdk",
            path: "./Sources/TnkRwdSdk2.xcframework"
        )
    ]
)