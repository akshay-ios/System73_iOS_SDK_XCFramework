# 📦 PolyNetSDK XCFramework Integration

PolyNetSDK Package is a Swift Package that bundles the PolyNetSDK, WebRTC (for iOS and tvOS), and adds Starscream and SwiftProtobuf as dependencies.

You can integrate it easily using Swift Package Manager (SPM).

# 📋 Requirements
📱 iOS 12.0+

📺 tvOS 12.0+

🛠️ Swift 5.9+

🧰 Xcode 15+

# 🚀 Installation
Swift Package Manager (Recommended)

Open your project in Xcode.

Go to File → Add Packages.

Enter the repository URL:

[https://github.com/your_username/PolyNetPackage.git](https://github.com/akshay-ios/PolyNetSDK.git)

Choose the version 5.2.0 and add it to your project.

# 🛠 Usage

Just import the package wherever needed:

import PolyNetPackage

All frameworks and dependencies (PolyNetSDK, WebRTC, Starscream, SwiftProtobuf) are automatically included — no extra setup!

# 🗂 Project Structure
Component | Description

PolyNetSDK.xcframework | Main SDK supporting iOS and tvOS platforms

Starscream | WebSocket library

SwiftProtobuf | Protocol Buffers support

The PolyNetSDK.xcframework includes the following slices:

ios-arm64

ios-arm64_x86_64-simulator

tvos-arm64

tvos-x86_64-simulator

# 📄 License
This project is licensed under 

# Copyright (c) 2025 System73 (R)

# ✨ Support
For issues, suggestions, or contributions, feel free to open an issue or submit a pull request!
Thank you for using PolyNetSDK! 🚀

# 📌 Notes
Make sure your deployment target is set to iOS 12+ or tvOS 12+ in your app settings.

The PolyNetSDK.xcframework includes all necessary binaries; no additional setup is required for WebRTC.
