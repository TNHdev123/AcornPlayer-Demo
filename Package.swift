// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "AcornPlayerDemo",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .executable(name: "AcornPlayerDemo", targets: ["AcornPlayerDemo"])
    ],
    targets: [
        .executableTarget(
            name: "AcornPlayerDemo",
            path: "AcornPlayerDemo",
            exclude: ["Info.plist"]
        )
    ]
)
