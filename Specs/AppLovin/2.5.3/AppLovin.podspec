# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "AppLovin"
  s.version          = "2.5.3"
  s.summary          = "The AppLovin SDK"
  s.source           = { :http => "http://sdk.applovin.com/applovin-ios-sdk-2.5.3.zip" }
  s.homepage         = "https://github.com/Applifier/unity-ads-sdk"
  s.license          = { :type => 'Commercial', :text => <<-LICENSE
                   No license given.
                 LICENSE
               }
  s.author           = { "Max Tagher" => "feedback.tagher@gmail.com" }

  s.platform     = :ios, '6.0'
  s.requires_arc = true

  s.public_header_files = "headers/*.h"
  s.vendored_libraries = 'libAppLovinSdk.a'

end
