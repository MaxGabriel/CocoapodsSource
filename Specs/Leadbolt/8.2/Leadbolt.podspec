# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "Leadbolt"
  s.version          = "8.2"
  s.summary          = "The Leadbolt SDK"
  s.source           = { :http => "https://s3.amazonaws.com/hz-sdk/third-party/leadbolt/leadbolt_ios_sdk_v#{s.version}.zip" }
  s.homepage         = "http://leadbolt.com"
  s.license          = { :type => 'Commercial', :text => <<-LICENSE
                   No license given.
                 LICENSE
               }
  s.author           = { "Monroe" => "monroe@heyzap.com" }

  s.platform     = :ios, '6.0'
  s.requires_arc = true

  s.frameworks = 'AdSupport', 'AVFoundation', 'CoreMedia', 'CoreTelephony', 'StoreKit', 'SystemConfiguration'
  s.libraries = "z"

  # NOTE: for this podspec to work properly, you must compress the `.framework` directly when uploading to s3 - no containing folder.
  s.vendored_frameworks = 'AppTracker.framework'
  s.public_header_files = s.source_files = 'AppTracker.framework/**/*.h'

end
