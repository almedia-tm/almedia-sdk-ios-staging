// swift-tools-version: 6.0

import PackageDescription

let package = Package(
    name: "AlmediaSDK",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(name: "AlmediaSDK", targets: ["AlmediaSDK"])
    ],
    targets: [
        .binaryTarget(
            name: "AlmediaSDK",
            url: "https://github.com/almedia-tm/almedia-sdk-ios-staging/releases/download/1.3.2-staging.1/AlmediaSDK.xcframework.zip",
            checksum: "9c1eb2470f6a2880705fa4fcdbb22767e257e0f601b1ecaaa9444741eed33024"
        )
    ]
)
