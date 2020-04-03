// swift-tools-version:5.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "PROJECTNAME",
    products: [
        // Products define the executables and libraries produced by a package, and make them visible to other packages.
        // Comment it 'products' out for normal application
        .library(
            name: "PROJECTNAME",
            targets: ["PROJECTNAME"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
        .package(url: "PROJECT URL", from: "PROJECT VERSION")
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages which this package depends on.
        .target(
            name: "PROJECT_NAME",
            dependencies: ["PROJECT_DEPENDENCY"]),
        .testTarget(
            name: "PROJECT_NAMETests",
            dependencies: ["PROJECT_NAME"]),
    ]
)
