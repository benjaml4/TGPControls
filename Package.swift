// swift-tools-version:5.0
// import PackageDescription

let package = Package(
    name: "TGPControls",
    platforms: [
        .iOS(.v9)
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
