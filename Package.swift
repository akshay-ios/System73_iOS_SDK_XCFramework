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
            name: "PolyNetSDK",
            url:"https://artifacts.s73cloud.com/repository/maven-s73-releases/s73-polynet-plat/polynet-swift-package-manager/5.2.0/polynet-swift-package-manager-5.2.0.zip",
            checksum: "9cb83606e31349d63703e583aee92c9a3c1028f534d700f66b40bb9b37ad70d6"
        ),
        .binaryTarget(
            name: "SwiftProtobuf",
            url:"https://artifacts.s73cloud.com/repository/maven-s73-releases/s73-polynet-plat/polynet-ios-swift-protobuf-framework/1.12.0/polynet-ios-swift-protobuf-framework-1.12.0.zip",
            checksum: "6e169330972030e818e60f4fcb42c314c28d7ac00e215234abf8f0bea9f08910"
        ),
        .binaryTarget(
            name: "Starscream",
            url:"https://artifacts.s73cloud.com/repository/maven-s73-releases/s73-polynet-plat/polynet-ios-starscream-framework/3.1.1/polynet-ios-starscream-framework-3.1.1.zip",
            checksum: "d946186b8fddf8acc21209ec826e00fe32655bb77839cd8ebcadc4211398a721"
        )
    ]
)

