Pod::Spec.new do |s|
    s.name         = "MistSDKDR-Beta"
    s.homepage     = "https://github.com/mistsys/mist-sdk-ios-dr/tree/beta"
    s.license      = { :type => 'Copyright', :text => 'Copyright 2023 by Mist Systems Inc. All rights reserved.' }
    s.version      = "2.0.1"
    s.summary      = "Mist SDK DR Beta"
    s.description  = <<-DESC
Mist SDK DR Beta
DESC
    s.author                = { "Mist Systems" => "sdksupport@mist.com" }
    s.social_media_url      = 'https://twitter.com/mistsystems'
    s.platform              = :ios, "12.0"
    s.ios.deployment_target = "12.0"
    s.source                = { :git => "https://github.com/mistsys/mist-sdk-ios-dr.git", :tag => '2.0.1' }
    s.ios.vendored_frameworks = 'Framework/MistSDK.framework'
    s.frameworks            = "Foundation", "Security", "CFNetwork", "JavaScriptCore", "CoreLocation", "CoreBluetooth", "UIKit", "MapKit", "SystemConfiguration"
    s.libraries             = "icucore", "z"
    s.requires_arc          = true
    s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'}
    s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'}
end
