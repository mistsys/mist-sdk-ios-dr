Pod::Spec.new do |s|
    s.name         = "MistSDKDR"
    s.homepage     = "https://github.com/mistsys/mist-sdk-ios-dr"
    s.license      = { :type => 'Copyright', :text => 'Copyright 2020 by Mist Systems Inc. All rights reserved.' }
    s.version      = "1.5.280"
    s.summary      = "Mist SDK DR"
    s.description  = <<-DESC
Mist SDK DR
DESC
    s.author                = { "Mist Systems" => "sdksupport@mist.com" }
    s.social_media_url      = 'https://twitter.com/mistsystems'
    s.platform              = :ios, "11.4"
    s.ios.deployment_target = "11.4"
    s.source                = { :git => "https://github.com/mistsys/mist-sdk-ios-dr.git", :tag => '1.5.280' }
    s.ios.vendored_frameworks = 'Framework/MistSDK.framework'
    s.frameworks            = "Foundation", "Security", "CFNetwork", "JavaScriptCore", "CoreLocation", "CoreBluetooth", "UIKit", "MapKit", "SystemConfiguration"
    s.libraries             = "icucore", "z"
    s.requires_arc          = true
end
