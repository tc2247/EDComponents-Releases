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
      url: "https://raw.githubusercontent.com/tc2247/EDComponents-Releases/v0.1.0/v0.1.0/EDComponents.xcframework.zip",
      checksum: "af2ed3b3f43eba9fb455a6b34b53721ae04f18d767c271ffe0a8c8b65e56627e"
    )
  ]
)
