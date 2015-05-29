# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "FacebookAudienceNetwork"
  s.version          = "4.2.0"
  s.summary          = "The Facebook Audience Network SDK"
  s.source           = { :http => "https://s3.amazonaws.com/hz-sdk/third-party/fan/FBAudienceNetwork-4.2.0.framework.zip" }
  s.homepage         = "https://www.facebook.com/business/news/audience-network"
  s.license          = { :type => 'Commercial', :text => <<-LICENSE
                   No license given.
                 LICENSE
               }
  s.author           = { "Max Tagher" => "feedback.tagher@gmail.com" }

  s.platform     = :ios, '6.0'
  s.requires_arc = true

  s.vendored_frameworks = 'FBAudienceNetwork.framework'

end
