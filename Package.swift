// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "MapplsAPIKit",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "MapplsAPIKit",
            targets: ["MapplsAPIKit"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "MapplsAPIKit",
            url: "https://mmi-api-team.s3.amazonaws.com/Mappls-SDKs/iOS_Legacy_Auth/MapplsAPIKit/MapplsAPIKit.xcframework-2.0.39.zip",
            checksum: "721ec2cd2f55d8cade8a090cd540a7c9641bb19ef82365bc5b5cddff4169eb93"
        )
    ]
)
