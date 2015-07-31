# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "Leadbolt"
  s.version          = "5.2"
  s.summary          = "The Leadbolt SDK"
  s.source           = { :http => "https://s3.amazonaws.com/hz-sdk/third-party/leadbolt/leadbolt_ios_sdk_v#{s.version}.zip" }
  s.homepage         = "http://leadbolt.com"
  s.license          = { :type => 'Commercial', :text => <<-LICENSE
                   No license given.
                 LICENSE
               }
  s.author           = { "Max Tagher" => "feedback.tagher@gmail.com" }

  s.platform     = :ios, '6.0'
  s.requires_arc = true

  s.frameworks = 'AdSupport', 'AVFoundation', 'CoreMedia', 'CoreTelephony', 'StoreKit', 'SystemConfiguration'
  s.vendored_libraries = 'libAppTracker.a'
  
  s.source_files = "*.h"

end
