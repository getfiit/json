// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "json",
    platforms: [
		.iOS(.v9), 
		.macOS(.v10_10), 
		.tvOS(.v9), 
		.watchOS(.v2)
    ],
    products: [
        .library(
            name: "json",
            targets: [ "json" ])
    ],
    targets: [
		.target(
			name: "json",
            path: "single_include/",
            publicHeadersPath: "./"
        )
    ],
    cxxLanguageStandard: .cxx14
)

