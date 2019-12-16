// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "WDImagePicker",
  platforms: [
    .iOS(.v10)
  ],
  products: [
    .library(
      name: "WDImagePicker",
      targets: [
        "WDImagePicker"
      ]
    ),
  ],
  targets: [
    .target(
      name: "WDImagePicker",
      path: "Classes"
    )
  ],
  swiftLanguageVersions: [
    .v5
  ]
)
