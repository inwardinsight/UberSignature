// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "UberSignature",
    platforms: [.iOS(.v10)],
    products: [
        .library(
            name: "UberSignature",
            targets: ["UberSignature"]),
    ],
    targets: [
        .target(
            name: "UberSignature",
            path: "Sources/Swift")
    ],
    swiftLanguageVersions: [.v5]
)
