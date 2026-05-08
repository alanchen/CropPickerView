// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "CropPickerView",
    platforms: [.iOS(.v11)],
    products: [
        .library(name: "CropPickerView", targets: ["CropPickerView"]),
    ],
    targets: [
        .target(
            name: "CropPickerView",
            path: "CropPickerView/Classes"
        ),
    ]
)

