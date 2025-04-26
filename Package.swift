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
      url: "https://github.com/tc2247/EDComponents-Releases/releases/download/v0.0.7/EDComponents.xcframework.zip",
      checksum: "9fa6ca6954fbf22a7633f9333df9f1a7cd836b3fdebfe4144013e8d746714e57"
    )
  ]
)
