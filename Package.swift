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
      url: "https://github.com/tc2247/EDComponents-Releases/releases/download/v0.0.6/EDComponents.xcframework.zip",
      checksum: "8a53d95011f430f9a401957f998d70800c413fe112c3e3c20be5605ef07eb507"
    )
  ]
)
