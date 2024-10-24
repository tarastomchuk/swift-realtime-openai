// swift-tools-version: 6.0

import PackageDescription

let package = Package(
	name: "OpenAI",
	platforms: [
		.iOS(.v16),
		.tvOS(.v16),
		.macOS(.v14),
		.watchOS(.v10),
		.visionOS(.v1),
		.macCatalyst(.v17),
	],
	products: [
		.library(name: "OpenAI", type: .static, targets: ["OpenAI"]),
	],
	targets: [
		.target(name: "OpenAI", path: "./src"),
	]
)
