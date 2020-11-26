// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "JWWUIKit",
    platforms: [
        .iOS(.v13),
        .tvOS(.v13)
    ],
    products: [
        .library(name: "JWWUIKit", targets: ["JWWUIKit"]),
        .library(name: "JWWUIKitDynamic", targets: ["JWWUIKit"])
    ],
    dependencies: [ ],
    targets: [
        .target(name: "JWWUIKit", dependencies: [],
            linkerSettings: [
                .linkedFramework("UIKit", .when(platforms: [.iOS, .tvOS]))
            ]
        ),
        .testTarget(name: "JWWUIKit-Tests", dependencies: ["JWWUIKit"])
    ]
)
