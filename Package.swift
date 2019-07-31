// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "JWWUIKit",
    platforms: [
        .iOS(.v12),
        .tvOS(.v12),
    ],
    products: [
        .library(name: "JWWUIKit", targets: ["JWWUIKit"]),
    ],
    dependencies: [ ],
    targets: [
        .target(name: "JWWUIKit", dependencies: []),
        .testTarget(name: "JWWUIKit-Tests", dependencies: ["JWWUIKit"]),
    ]
)
