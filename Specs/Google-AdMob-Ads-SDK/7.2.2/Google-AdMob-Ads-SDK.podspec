# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "Google-AdMob-Ads-SDK"
  s.version          = "7.2.2"
  s.summary          = "AdMob SDK"
  s.source           = { :http => "https://s3.amazonaws.com/hz-sdk/third-party/admob/GoogleMobileAds-7.2.2.framework.zip" }
  s.homepage         = "https://developers.google.com/mobile-ads-sdk/"
  s.license          = { :type => 'Commercial', :text => <<-LICENSE
                   No license given.
                 LICENSE
               }
  s.author           = { "Max Tagher" => "feedback.tagher@gmail.com" }

  s.platform     = :ios, '6.0'
  s.requires_arc = true

  s.vendored_frameworks = 'GoogleMobileAds.framework'

end
