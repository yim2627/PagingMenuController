// swift-tools-version: 5.7

import PackageDescription

let package = Package(
	name: "PagingMenuController",
	products: [
		.library(
			name: "PagingMenuController",
			targets: ["PagingMenuController"]),
	],
	targets: [
		.target(
			name: "PagingMenuController",
			path: "Sources")
	]
)
