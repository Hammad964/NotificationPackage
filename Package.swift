// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "NotificationPackage",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "NotificationPackage",
            targets: ["NotificationPackage"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .binaryTarget(
            name: "NotificationPackage",
            url: "https://github.com/Hammad964/NotificationSdkBinary.git",
            checksum: "0aa518578f8da40b877da45045613877b4f10f374e212ed2d15f5ec348753d7a"
            )
    ]
)
