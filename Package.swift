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
      url: "https://raw.githubusercontent.com/tc2247/EDComponents-Releases/v0.0.1/v0.0.1/EDComponents.xcframework.zip",
      checksum: "abb948082101bdbcad9ffe0e3eaff5c158d8b442bdcca11bdd545527532c434d"
    )
  ]
)
