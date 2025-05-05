// swift-tools-version: 5.6
import PackageDescription

let package = Package(
    name: "PolyNetSDK",
    platforms: [
        .iOS(.v12),
        .tvOS(.v12)
    ],
    products: [
        .library(
            name: "PolyNetSDK",
            targets: ["PolyNetSDK"]
        ),
    ],
    dependencies: [
        // dependency version match
        //        .package(url: "https://github.com/apple/swift-protobuf.git", exact: "1.26.0"),
        //        .package(url: "https://github.com/daltoniam/Starscream.git", from: "4.0.8")
    ],
    targets: [
        .binaryTarget(
            name: "PolyNetSDKBinary",
            url:"https://artifacts.s73cloud.com/repository/maven-s73-releases/s73-polynet-plat/polynet-ios-swift-package-manager/5.2.0/polynet-ios-swift-package-manager-5.2.0.zip",
            checksum: "2b1b191435795536153a3fc4ffaa4a2746ac86208d26a1610c7dc326e8c31a71"
        ),
        .target(
            name: "PolyNetSDK",
            dependencies: [
                "PolyNetSDKBinary"
            ]
        )
        
    ]
)

