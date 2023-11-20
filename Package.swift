// swift-tools-version: 5.7.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "GravityHausIOSLibrary",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "GravityHausIOSLibrary",
            targets: ["GravityHausIOSLibrary"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
        .package(url: "https://github.com/SVProgressHUD/SVProgressHUD.git", from: "2.3.1"),
        .package(url: "https://github.com/Alamofire/Alamofire.git", from: "5.0.0"),
        .package(url: "https://github.com/GetStream/stream-chat-swift.git", from: "1.5.5"),
        .package(url: "https://github.com/Skyscanner/SkyFloatingLabelTextField.git", from: "3.0.0"),
        .package(url: "https://github.com/aws-amplify/aws-sdk-ios-spm.git", from: "2.0.0"),
        .package(url: "https://github.com/scalessec/Toast-Swift.git", from: "5.0.0"),
        .package(url: "https://github.com/firebase/firebase-ios-sdk.git", from: "9.0.0"), // Firebase
        .package(url: "https://github.com/SwiftyJSON/SwiftyJSON.git", from: "5.0.0"),
        .package(url: "https://github.com/danielgindi/Charts.git", from: "5.0.0"), // Charts
        .package(url: "https://github.com/onevcat/Kingfisher.git", from: "7.7.0"), // Kingfisher
        .package(url: "https://github.com/WeTransfer/Mocker.git", from: "3.0.1"), // Mocker
        .package(url: "https://github.com/apple/swift-algorithms.git", from: "1.0.0"), // Swift Algorithms
        .package(url: "https://github.com/apple/swift-numerics.git", from: "1.0.2"),
        .package(url: "https://github.com/stripe/stripe-ios.git", from: "21.0.0"), //Stripe
        .package(url: "https://github.com/whitesmith/WSTagsField.git", from: "5.4.0"),
        .package(url: "https://github.com/Marxon13/M13Checkbox.git", from: "3.4.1"),
        .package(url: "https://github.com/zacwest/ZSWTappableLabel.git", from: "3.2.0"),
        .package(url: "https://github.com/efremidze/VisualEffectView.git", from: "4.1.5"),
        .package(url: "https://github.com/YAtechnologies/GoogleMaps-SP.git", from: "7.2.0"),
        .package(url: "https://github.com/isaced/ISEmojiView.git", from: "0.3.4"),
        .package(url: "https://github.com/gordontucker/FittedSheets.git", from: "2.0.0"),
        .package(url: "https://github.com/airbnb/lottie-ios.git", from: "3.2.0"),
        .package(url: "https://github.com/facebook/facebook-ios-sdk.git", from: "12.0.0"), // FBSDKLoginKit
        .package(url: "https://github.com/google/GoogleSignIn-iOS.git", from: "6.0.0"),
        .package(url: "https://github.com/optonaut/ActiveLabel.swift.git", from: "1.1.5"),
        .package(url: "https://github.com/kishikawakatsumi/KeychainAccess.git", from: "4.2.0"),
//        .package(url: "https://github.com/rkrenecky/BadgeControl.git", from: "1.2.1"),
//        .package(url: "https://github.com/vikmeup/SCLAlertView-Swift.git", from: "0.8.0"),
//        .package(url: "https://github.com/soffes/Crypto.git", from: "0.6.0"), // ATGValidator
//        .package(url: "https://github.com/cruisediary/Pastel.git", from: "0.6.0"),
//        .package(url: "https://github.com/ivanvorobei/SPPermissions.git", from: "5.5.7"),
//        .package(url: "https://github.com/opalorange/OpalImagePicker.git", from: "3.0.0"), // OpalImagePicker
//        .package(url: "https://github.com/sanjeevworkstation/SGSegmentedProgressBarLibrary.git", from: "0.0.5"),

    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(
            name: "GravityHausIOSLibrary",
            dependencies: [],
            path: "Sources/GravityHausIOSLibrary"),
    ]
)
