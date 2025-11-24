import ProjectDescription

let project = Project(
    name: "CacheProfile",
    targets: [
        .target(
            name: "CacheProfile",
            destinations: .iOS,
            product: .app,
            bundleId: "io.tuist.CacheProfile",
            infoPlist: .extendingDefault(
                with: [
                    "UILaunchScreen": [
                        "UIColorName": "",
                        "UIImageName": "",
                    ],
                ]
            ),
            sources: ["CacheProfile/Sources/**"],
            resources: ["CacheProfile/Resources/**"],
            dependencies: []
        ),
        .target(
            name: "CacheProfileTests",
            destinations: .iOS,
            product: .unitTests,
            bundleId: "io.tuist.CacheProfileTests",
            infoPlist: .default,
            sources: ["CacheProfile/Tests/**"],
            resources: [],
            dependencies: [.target(name: "CacheProfile")]
        ),
    ]
)
