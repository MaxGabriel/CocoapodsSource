Pod::Spec.new do |s|
  s.name             = "HZFyberSDK"
  s.version          = "8.4.0"
  s.summary          = "Fyber SDK vendored by Heyzap"
  s.source           = { :http => "https://s3.amazonaws.com/hz-sdk/third-party/fyber/Fyber_iOS_SDK_v.8.4.0.zip" }
  s.homepage         = "http://developer.fyber.com/"
  s.license          = { :type => 'Copyright', :text => <<-LICENSE
                   Copyright 2011 - 2016, Fyber GmbH, all rights reserved
                 LICENSE
               }
  s.author           = { "Monroe" => "monroe@heyzap.com" }

  s.platform     = :ios, '6.0'
  s.requires_arc = true

  s.vendored_libraries = "Fyber_iOS_SDK_v.#{s.version}/fyber-sdk-lib/libFyberSDK-*.a"
  s.source_files = "Fyber_iOS_SDK_v.#{s.version}/fyber-sdk-lib/*.h"
  s.resources = "Fyber_iOS_SDK_v.#{s.version}/fyber-sdk-lib/Resources/**/*.{png,json}"
  s.preserve_paths = "Fyber_iOS_SDK_v.#{s.version}/fyber-sdk-lib/**"
  s.frameworks = "CoreGraphics","CoreTelephony","Foundation","MediaPlayer","QuartzCore","SystemConfiguration","UIKit","CoreLocation"
  s.weak_frameworks = "AdSupport","StoreKit"

end
