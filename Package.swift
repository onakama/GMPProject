// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
   name: "gmpproject",
   platforms: [
     .iOS(.v14),
   ],
   products: [
      .library(name: "gmpproject", targets: ["gmpproject"])
   ],
   targets: [
      .binaryTarget(
         name: "gmpproject",
         path: "shared/build/XCFrameworks/release/Shared.xcframework")
   ]
)
