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
      url: "https://raw.githubusercontent.com/tc2247/EDComponents-Releases/v0.0.3/v0.0.3/EDComponents.xcframework.zip",
      checksum: "b3ae91fe5708e35292fe2fc23c617875a5af9dc06ceaeef0282b91eaee5baa1b"
    )
  ]
)
