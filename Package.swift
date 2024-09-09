// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
   name: "GMPProject",
   platforms: [
     .iOS(.v14),
   ],
   products: [
      .library(name: "GMPProject", targets: ["GMPProject"])
   ],
   targets: [
      .binaryTarget(
         name: "GMPProject",
         path: "shared/build/XCFrameworks/release/Shared.xcframework"
         )
   ]
)
