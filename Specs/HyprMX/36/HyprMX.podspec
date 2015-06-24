# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "HyprMX"
  s.version          = "36"
  s.summary          = "The HyprMX iOS SDK"
  s.source           = { :http => "https://s3.amazonaws.com/hz-sdk/third-party/hyprmx/HyprMX-36.framework.zip" }
  s.homepage         = "https://www.hyprmx.com/"
  s.license          = { :type => 'Commercial', :text => <<-LICENSE
                  No license given.
                 LICENSE
               }
  s.author           = { "Karim Piyarali" => "karim@heyzap.com" }

  s.platform     = :ios, '6.0'
  s.requires_arc = true

  s.vendored_frameworks = 'HyprMX.framework'
  s.frameworks = 'Accelerate', 'AdSupport', 'AVFoundation', 'CoreGraphics', 'CoreLocation', 'CoreMedia', 'Foundation', 'MessageUI', 'MobileCoreServices', 'QuartzCore', 'SystemConfiguration', 'UIKit'

end
