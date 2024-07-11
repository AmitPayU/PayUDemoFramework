let package = Package(
    name: "PayUDemoFramework",
    platforms: [.iOS(.v13)],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "PayUDemoFramework",
            targets: ["PayUDemoFramework"]),
    ],
    targets: [
        .binaryTarget(name: "PayUDemoFramework", path: "./PayUDemoFramework.xcframework")
    ]
)
