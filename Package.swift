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
      url: "https://github.com/tc2247/EDComponents-Releases/releases/download/v0.0.8/EDComponents.xcframework.zip",
      checksum: "006fbd2e738ac0db9875c5c07f84a511372384304e5b926210a4842bc33781c7"
    )
  ]
)
