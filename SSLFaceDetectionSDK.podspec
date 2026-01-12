Pod::Spec.new do |s|
    s.name         = "SSLFaceDetectionSDK"
    s.version      = "1.0.3"
    s.summary      = "SSLFaceDetectionSDK is an iOS SDK for face detection, including smile, left-right, and blink detection, to simplify KYC processes."
    s.description  = <<-DESC
SSLFaceDetectionSDK is a comprehensive iOS SDK designed to streamline the KYC (Know Your Customer) process by enabling face detection capabilities in mobile apps. This SDK offers powerful features such as smile detection, left-right recognition, and blink detection, making it an essential tool for businesses looking to enhance customer verification processes with facial recognition.

Key features of the SDK include:
- Real-time face detection with high accuracy.
- Smile detection to ensure user engagement.
- Left-right face movement tracking for better facial recognition.
- Blink detection to confirm the user's active participation.
- Easy-to-integrate SDK for seamless iOS app development.
- Ideal for KYC and identity verification applications.

The SDK simplifies the process of integrating face recognition technologies into mobile applications, making it a reliable solution for security and verification purposes.

For full documentation, integration guides, and additional resources, please visit our official website or the developer portal.
DESC
    s.homepage     = "https://github.com/mausumnandy/SSLFaceDetectionSDK.git"
    s.license = { :type => "MIT", :file => "LICENSE" }
    s.author             = { "Mausum Nandy" => "mausum.nandy@sslwireless.com" }
    s.source       = { :git => "https://github.com/mausumnandy/SSLFaceDetectionSDK.git", :branch => "main", :tag => "#{s.version}" }
    s.vendored_frameworks = "Framework/SSLFaceDetectionSDK.xcframework"
    s.platform = :ios
    s.swift_version = "5"
    s.ios.deployment_target  = '15.0'
    s.requires_arc = true
end

