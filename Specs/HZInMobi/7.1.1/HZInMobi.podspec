Pod::Spec.new do |s|

  s.name         = "HZInMobi"
  s.version      = "7.1.1"
  s.summary      = "InMobi iOS SDK"
  s.description  = <<-DESC "This is the InMobi iOS SDK 7.1.1. Please proceed to http://www.inmobi.com/sdk for more information."
                   DESC
  s.homepage     = "http://www.inmobi.com"
  s.license      = "Custom"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  s.author             = { "InMobi" => "sdk-dev-support@inmobi.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :http => "https://dl.inmobi.com/SDK/InMobi-iOS-SDK-#{s.version}.zip" }
  s.vendored_frameworks = "InMobiSDK.framework"
  s.frameworks =     "AdSupport", "AudioToolbox", "AVFoundation", "CoreTelephony", "CoreLocation", "Foundation", "MediaPlayer", "MessageUI", "StoreKit", "Social", "SystemConfiguration", "Security", "SafariServices", "UIKit", "WebKit"
  s.libraries = "sqlite3.0", "z"
  s.requires_arc = true
  s.xcconfig = { "OTHER_LDFLAGS" => "-ObjC" }

end
