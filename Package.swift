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
            url: "https://mmi-api-team.s3.amazonaws.com/Mappls-SDKs/iOS_Legacy_Auth/MapplsAPIKit/MapplsAPIKit.xcframework-2.0.37.zip",
            checksum: "d4a0d1e414c39b9e7c46d3d374bf1be1a1109ded6ffa43615e7568c80707f2b6"
        )
    ]
)
