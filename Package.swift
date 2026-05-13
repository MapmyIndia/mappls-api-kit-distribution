// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "MapplsAPIKit",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "MapplsAPIKit",
            targets: ["MapplsAPIKit"])
    ],
    dependencies: [
        
    ],
    targets: [
        .binaryTarget(
            name: "MapplsAPIKit",
            url: "https://mmi-api-team.s3.amazonaws.com/Mappls-SDKs/iOS_Legacy_Auth/MapplsAPIKit/MapplsAPIKit.xcframework-2.0.34.zip",
            checksum: "27a778cecd065176f7eab9bc3b84ea29f8d4af893ed95bc559f4f2f05a2c3c17"
        )
    ]
)
