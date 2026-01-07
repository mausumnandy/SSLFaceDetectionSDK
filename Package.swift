// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SSLFaceDetectionSDK",
    platforms: [
        .iOS(.v15),
    ],
    products: [
        .library(
            name: "SSLFaceDetectionSDK",
            targets: ["SSLFaceDetectionSDK"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "SSLFaceDetectionSDK",
            path: "./Framework/SSLFaceDetectionSDK.xcframework"  // Correct path to XCFramework
        ),
    ]
)
