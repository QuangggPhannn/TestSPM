// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AdmicroAdsSDK_V2",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "AdmicroAdsSDK_V2",
            targets: ["AdmicroAdsSDK_V2"]),
    ],
    dependencies: [
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .binaryTarget(name: "AdmicroAdsSDK_V2",
                      url: "https://github.com/CanThaiLinh/AdmicroAdsSDK/releases/download/2.1.18/AdmicroAdsSDK_2.1.18.zip",
                      checksum: "ee52778fcb9fe77748c6556a18fa4816b1542df907c6df89c2307464428ca972"),
    ]
)
