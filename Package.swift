// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SwiftUITrackableScrollView",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "TrackableScrollView",
            targets: ["TrackableScrollView"]),
    ],
    targets: [
        .target(
            name: "TrackableScrollView",
            dependencies: []),
    ],
    swiftLanguageVersions: [.v5]
)
