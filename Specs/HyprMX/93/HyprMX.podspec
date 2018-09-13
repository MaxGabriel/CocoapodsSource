# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "HyprMX"
  s.version          = "93"
  s.summary          = "The HyprMX iOS SDK"
  # put the framework in a folder named HyprMX-#{s.version} (i.e. HyprMX-93) and zip the folder.
  s.source           = { :http => "https://s3.amazonaws.com/hz-sdk/third-party/hyprmx/HyprMX-#{s.version}.zip" }
  s.homepage         = "https://www.hyprmx.com/"
  s.license          = { :type => 'Commercial', :text => <<-LICENSE
                  No license given.
                 LICENSE
               }
  s.author           = { "Monroe Ekilah" => "monroe@heyzap.com" }

  s.platform     = :ios, '7.0'
  s.requires_arc = true
  s.vendored_frameworks = "HyprMX-#{s.version}/HyprMX.framework"
  
  s.frameworks = 'AdSupport', 'AVFoundation', 'CoreGraphics', 'CoreTelephony', 'EventKit', 'EventKitUI', 'Foundation', 'MessageUI', 'MobileCoreServices', 'QuartzCore', 'SystemConfiguration', 'UIKit'
  s.weak_frameworks = 'SafariServices', 'StoreKit', 'WebKit'
  s.libraries = 'xml2'
end
