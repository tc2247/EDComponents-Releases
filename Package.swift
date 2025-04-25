// swift-tools-version: 5.9
import PackageDescription

let package = Package(
  name: "EDComponents",
  platforms: [.iOS(.v15)],
  products: [
    .library(name: "EDComponents", targets: ["EDComponentsBinary"])
  ],
  targets: [
    .binaryTarget(
      name: "EDComponentsBinary",
      url: "https://raw.githubusercontent.com/tc2247/EDComponents-Releases/v0.0.1/v0.0.1/EDComponents.xcframework.zip",
      checksum: "cac75d1854092591b7d9853db5a4b22cf90531f7395e0d79dd9a19cc463fddae"
    )
  ]
)
