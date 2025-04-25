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
      checksum: "14c7c610ad2bfb375fe71a83d81d052ac3ac2f68b6e472fdf93a47581d0819af"
    )
  ]
)
