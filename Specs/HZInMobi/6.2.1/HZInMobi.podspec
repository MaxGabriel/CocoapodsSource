# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "HZInMobi"
  s.version          = "6.2.1"
  s.summary          = "InMobi iOS SDK."
  s.homepage         = "https://www.inmobi.com"
  s.license          = { :type => 'proprietary', :text => <<-LICENSE
                   Copyright (C) InMobi. All Right Reserved.
                 LICENSE
               }
  s.author           = { "Monroe" => "monroe@heyzap.com" }
  s.source           = { :http => "https://s3.amazonaws.com/hz-sdk/third-party/inmobi/InMobi_iOS_SDK_#{s.version}.tar.gz"}

  s.platform     = :ios, '6.0'
  s.requires_arc = true

  s.vendored_frameworks = "InMobiSDK.framework"

  s.frameworks = "AdSupport", "AudioToolbox", "AVFoundation", "CoreLocation", "CoreTelephony", "EventKit", "EventKitUI", "Foundation", "MediaPlayer", "MessageUI", "Security", "Social", "StoreKit", "SystemConfiguration", "SafariServices", "UIKit", "WebKit"
  s.libraries = "sqlite3", "z"

end
