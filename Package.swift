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
      url: "https://github.com/tc2247/EDComponents-Releases/releases/download/v0.0.4/EDComponents.xcframework.zip",
      checksum: "56ee800198835a5eca1f0640ebe93bd4b600bd7031e174ef14b65b272b038208"
    )
  ]
)
