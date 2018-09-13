# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "FacebookAudienceNetwork"
  s.version          = "4.6.0"
  s.summary          = "The Facebook Audience Network SDK"
  s.source           = { :http => "https://s3.amazonaws.com/hz-sdk/third-party/fan/FBAudienceNetwork-#{s.version}.framework.zip" }
  s.homepage         = "https://www.facebook.com/business/news/audience-network"
  s.license          = { :type => 'Commercial', :text => <<-LICENSE
                   No license given.
                 LICENSE
               }
  s.author           = { "Max Tagher" => "feedback.tagher@gmail.com" }

  s.platform     = :ios, '6.0'
  s.requires_arc = true

  s.vendored_frameworks = 'FBAudienceNetwork.framework'
  s.frameworks = 'CoreMotion', 'AdSupport', 'StoreKit'
  s.public_header_files = 'FBAudienceNetwork.framework/**/*.h'

end
