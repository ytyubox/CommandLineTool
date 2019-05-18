// swift-tools-version:5.0
import PackageDescription

let package = Package(
  name: "CommandLineTool",
  dependencies: [
    .package(
      url: "https://github.com/johnsundell/files.git",
      from: "2.0.0"
    )
  ],
  targets: [
    .target(
      name: "CommandLineTool",
      dependencies: ["CommandLineToolCore"]
    ),
    .target(
      name: "CommandLineToolCore",
      dependencies: ["Files"]
    )
  ]
)
