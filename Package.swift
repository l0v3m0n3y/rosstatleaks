// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "rosstatleaks",
    platforms: [
        .macOS(.v12), .iOS(.v15)
    ],
    products: [
        .library(name: "rosstatleaks", targets: ["rosstatleaks"]),
    ],
    targets: [
        .target(
            name: "rosstatleaks",
            path: "src"
        ),
    ]
)