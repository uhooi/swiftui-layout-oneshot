// swift-tools-version: 5.6

import PackageDescription

let package = Package(
  name: "SwiftUILayoutOneShotPackage",
  platforms: [
    .iOS(.v15),
    .macOS(.v12),
    .tvOS(.v15),
    .watchOS(.v8),
  ],
  products: [
    .library(name: "AppModule", targets: ["AppModule"]),
  ],
  dependencies: [
  ],
  targets: [
    .target(
      name: "AppModule",
      dependencies: [
        "Q001",
      ]),
    .target(name: "Q001"),
  ]
)
