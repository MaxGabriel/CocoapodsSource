# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = "AppLovin"
  s.version          = "3.4.3"
  s.summary          = "The AppLovin SDK"
  s.source           = { :http => "https://s3.amazonaws.com/hz-sdk/third-party/applovin/applovin-ios-sdk-#{s.version}.tar.bz2" }
  s.homepage         = "https://applovin.com"
  s.license          = { :type => 'Commercial', :text => <<-LICENSE
                   No license given.
                 LICENSE
               }
  s.author           = { "Max Tagher" => "feedback.tagher@gmail.com" }

  s.platform     = :ios, '6.0'
  s.requires_arc = true

  s.source_files = "headers/*.h"
  s.vendored_libraries = 'libAppLovinSdk.a'

  s.frameworks = 'AdSupport', 'AVFoundation', 'CoreGraphics', 'CoreMedia', 'CoreTelephony', 'StoreKit', 'SystemConfiguration', 'UIKit'

end
