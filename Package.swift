// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "TTTAttributedLabel",
    platforms: [
        .iOS(.v10),
        .tvOS(.v10)
    ],
    products: [
        .library(
            name: "TTTAttributedLabel",
            targets: ["TTTAttributedLabel"]
        )
    ],
    targets: [
        .target(
            name: "TTTAttributedLabel",
            path: "TTTAttributedLabel",
            publicHeadersPath: "."
        )
    ]
)
