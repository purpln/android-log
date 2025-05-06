// swift-tools-version: 5.5

import PackageDescription

let package = Package(name: "AndroidLog", products: [
    .library(name: "AndroidLog", targets: ["AndroidLog"]),
], targets: [
    .target(name: "AndroidLog"),
])
