// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "TGPControls",
    platforms: [
        .iOS(.v16)
    ],
    products: [
        .library(
            name: "TGPControls",
            targets: ["TGPControls"]),
    ],
    targets: [
        .target(
            name: "TGPControls",
            dependencies: []),
    ]
)
