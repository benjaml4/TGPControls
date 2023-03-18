// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "TGPControls",
    platforms: [
        .iOS(.v13)
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
    ],
    swiftLanguageVersions: [.v5]
)
