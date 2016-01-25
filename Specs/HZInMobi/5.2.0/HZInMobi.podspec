# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "HZInMobi"
  s.version          = "5.2.0"
  s.summary          = "InMobi iOS SDK."
  s.homepage         = "https://www.inmobi.com"
  s.license          = { :type => 'proprietary', :text => <<-LICENSE
                   Copyright (C) InMobi. All Right Reserved.
                 LICENSE
               }
  s.author           = { "Max Tagher" => "feedback.tagher@gmail.com" }
  s.source           = { :http => "https://s3.amazonaws.com/hz-sdk/third-party/inmobi/inmobi-#{s.version}.zip", :flatten => true }

  s.platform     = :ios, '6.0'
  s.requires_arc = true

  s.source_files = "Headers/*.h"
  s.vendored_libraries = "libInMobi-#{s.version}.a"

  s.frameworks = "AdSupport", "AudioToolbox", "AVFoundation", "CoreLocation", "CoreTelephony", "EventKit", "EventKitUI", "MediaPlayer", "MessageUI", "Security", "Social", "StoreKit", "SystemConfiguration", "SafariServices"
  s.libraries = "sqlite3", "c++"

end
