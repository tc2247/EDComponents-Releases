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
      url: "https://raw.githubusercontent.com/tc2247/EDComponents-Releases/v0.0.2/v0.0.2/EDComponents.xcframework.zip",
      checksum: "2b13e9cf3c796b748a22147d11bcfc384d62133ce8fcbf62ed050aec09b2b290"
    )
  ]
)
