// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "JWWUIKit",
    platforms: [
        .iOS(.v13),
        .tvOS(.v13)
    ],
    products: [
        .library(name: "JWWUIKit", type: .static, targets: ["JWWUIKit"]),
        .library(name: "JWWUIKitDynamic", type: .dynamic, targets: ["JWWUIKit"])
    ],
    dependencies: [ ],
    targets: [
        .target(name: "JWWUIKit", dependencies: []),
        .testTarget(name: "JWWUIKit-Tests", dependencies: ["JWWUIKit"])
    ]
)
