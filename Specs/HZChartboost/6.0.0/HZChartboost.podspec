# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
# This is a version of Chartboost's Podspec, but vendored by Heyzap. We only vendor our own b/c Chartboost's official one on Cocoapods often lags behind their latest release.
# This podspec goes under a different name ("HZChartboost") to allow us to switch back to the Chartboost one if they update it.

Pod::Spec.new do |s|
  s.name             = "HZChartboost"
  s.version          = "6.0.0"
  s.summary          = "Chartboost SDK vendored by Heyzap"
  s.source           = { :http => "https://s3.amazonaws.com/chartboost/sdk/#{s.version}/Chartboost.tar.bz2" }
  s.homepage         = "https://chartboost.com/"
  s.license          = { :type => 'Commercial', :text => <<-LICENSE
                   No license given.
                 LICENSE
               }
  s.author           = { "Max Tagher" => "feedback.tagher@gmail.com" }

  s.platform     = :ios, '6.0'
  s.requires_arc = true

  s.vendored_frameworks = 'Chartboost.framework'
  s.frameworks = 'AdSupport', 'QuartzCore', 'SystemConfiguration', 'CoreGraphics', 'StoreKit', 'CoreMedia', 'AVFoundation', 'CoreData'
  s.public_header_files = 'Chartboost.framework/**/*.h'

end
