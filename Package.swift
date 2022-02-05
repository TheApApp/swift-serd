// swift-tools-version:5.2
import PackageDescription

let package = Package(
	name: "swiftSerd",
	products: [
		.library(name: "swiftSerd", targets: ["swiftSerd"])
	],
	targets: [
		.target(name: "swiftSerd")
	]
)
