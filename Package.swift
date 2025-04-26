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
      url: "https://github.com/tc2247/EDComponents-Releases/releases/download/v0.0.5/EDComponents.xcframework.zip",
      checksum: "646bf12ab50e6fd50e71af4dfbff8aba2f63108ad3ebb0b2a2bcd5dc85c0d9cd"
    )
  ]
)
