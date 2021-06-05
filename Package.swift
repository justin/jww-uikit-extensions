// swift-tools-version:5.4

import PackageDescription

let package = Package(
    name: "JWWUIKit",
    platforms: [
        .iOS(.v13),
        .tvOS(.v13)
    ],
    products: [
        .library(name: "JWWUIKit", targets: ["JWWUIKit"]),
    ],
    dependencies: [ ],
    targets: [
        .target(name: "JWWUIKit",
                linkerSettings: [
                    .linkedFramework("UIKit"),
                    .linkedFramework("Combine")
                ]),
        .testTarget(name: "JWWUIKit-Tests",
                    dependencies: ["JWWUIKit"],
                    linkerSettings: [
                        .linkedFramework("XCTest"),
                        .linkedFramework("Combine")
                    ]
        )
    ]
)
