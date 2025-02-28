// swift-tools-version: 5.5

import PackageDescription

let package = Package(name: "AndroidLog", products: [
    .library(name: "AndroidLog", targets: ["AndroidLog"]),
], dependencies: [
    .package(url: "https://github.com/purpln/libc.git", branch: "main"),
], targets: [
    .target(name: "AndroidLog", dependencies: [
        .product(name: "LibC", package: "libc"),
    ]),
])
