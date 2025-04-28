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
      url: "https://github.com/tc2247/EDComponents-Releases/releases/download/v0.0.9/EDComponents.xcframework.zip",
      checksum: "fc6f01d292e638c11c741d04e5d0f5d7b869028e8a299b80353c18d4888df6ba"
    )
  ]
)
