// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "iwb_googleads_consent_sdk_ios",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(
            name: "PersonalizedAdConsent",
            targets: ["PersonalizedAdConsent"]
        ),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "PersonalizedAdConsent",
            dependencies: [],
            resources: [
                .process("./PersonalizedAdConsent.bundle")
            ]
        )
    ]
)
