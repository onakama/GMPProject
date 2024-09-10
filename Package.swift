// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
   name: "gmpProject",
   platforms: [
     .iOS(.v14),
   ],
   products: [
      .library(name: "gmpProject", targets: ["gmpProject"])
   ],
   targets: [
      .binaryTarget(
         name: "gmpProject",
         path: "shared/build/XCFrameworks/release/GMPProjectShared.xcframework"
         )
   ]
)
