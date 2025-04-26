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
      checksum: "3aee25d5f844d955840270a477fcf64078b7c3944deb932b3704bfd94f1da097"
    )
  ]
)
