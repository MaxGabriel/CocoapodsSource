# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "HyprMX"
  s.version          = "5.0.0.0"
  s.summary          = "The HyprMX iOS SDK"
  # put the framework in a folder named HyprMX-#{s.version} (i.e. HyprMX-93) and zip the folder.
  s.source           = { :http => "https://documentation.hyprmx.com/download/attachments/17269779/HyprMX_Mobile_iOS_SDK_v5.0_b142.zip?version=1&modificationDate=1528398191514&api=v2" }
  s.homepage         = "https://www.hyprmx.com/"
  s.license          = { :type => 'Commercial', :text => <<-LICENSE
                  No license given.
                 LICENSE
               }
  s.author           = { "Monroe Ekilah" => "monroe@heyzap.com" }

  s.platform     = :ios, '7.0'
  s.requires_arc = true
  s.vendored_frameworks = "HyprMX_Mobile_iOS_SDK_r142/HyprMX.framework"
  
  s.frameworks = 'AdSupport', 'AVFoundation', 'CoreGraphics', 'CoreTelephony', 'EventKit', 'EventKitUI', 'Foundation', 'MessageUI', 'MobileCoreServices', 'QuartzCore', 'SystemConfiguration', 'UIKit'
  s.weak_frameworks = 'SafariServices', 'StoreKit', 'WebKit'
  s.libraries = 'xml2'
end
