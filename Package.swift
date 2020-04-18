// swift-tools-version:5.2
import PackageDescription

let package = Package(
    name: "Alamofire",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(
            name: "MaterialActivityIndicator",
            targets: ["MaterialActivityIndicator"]
        )
    ],
    targets: [
        .target(
            name: "MaterialActivityIndicator",
            path: "MaterialActivityIndicator/Classes"
        )
    ],
    swiftLanguageVersions: [.v5]
)