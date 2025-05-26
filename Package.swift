// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "TestPackage",
    platforms: [
        .macOS(.v10_15),
        .iOS(.v13),
    ],
    products: [
        .library(
            name: "TestPackage",
            targets: ["TestPackage"]
        ),
    ],
    dependencies: [
        // Add your dependencies here
    ],
    targets: [
        .target(
            name: "TestPackage",
            dependencies: []
        ),
        .testTarget(
            name: "TestPackageTests",
            dependencies: ["TestPackage"]
        ),
    ]
) 