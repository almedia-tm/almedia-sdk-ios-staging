# Almedia SDK for iOS

The Almedia SDK as a Swift package: account linking with Freecash, the reward hub, offers and
boosts, and Freecash balance, offer progress and reward notifications for players who came
through Freecash, with or without the linking step.

> **Preview.** The native package is available to selected publishers ahead of its general release.

## Requirements

- Xcode 16 or later.
- Apps targeting iOS 13 or later can build and launch with the SDK. It runs on iOS 16 and later
  and stays inactive below.
- Swift Package Manager. The SDK ships as a binary XCFramework with no third-party dependencies.

## Installation

In Xcode, choose **File > Add Package Dependencies...**, enter `https://github.com/almedia-tm/almedia-sdk-ios-staging` and pick the
**Exact Version** `1.3.2-staging.1`.

In a `Package.swift`:

```swift
dependencies: [
    .package(url: "https://github.com/almedia-tm/almedia-sdk-ios-staging", exact: "1.3.2-staging.1")
],
targets: [
    .target(
        name: "YourApp",
        dependencies: [.product(name: "AlmediaSDK", package: "almedia-sdk-ios-staging")]
    )
]
```

Then `import AlmediaSDK`.

## License

Use of the SDK is governed by [LICENSE.md](LICENSE.md). Third-party notices are in
[THIRD-PARTY-NOTICES.md](THIRD-PARTY-NOTICES.md).
