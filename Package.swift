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
            url: "https://mmi-api-team.s3.amazonaws.com/Mappls-SDKs/iOS_Legacy_Auth/MapplsAPIKit/MapplsAPIKit.xcframework-2.0.38.zip",
            checksum: "0da62d79de0c5e9465382580ca1f7dfd9e7c538b4db755ad14a245d6cf17cafc"
        )
    ]
)
