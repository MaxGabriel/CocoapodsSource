# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "HZFractionalMedia"
  s.version          = "1.5.1"
  s.summary          = "The Fractional Media SDK"
  s.source           = { :http => "https://bintray.com/artifact/download/fyber/mobile-adapters-ios-tpn-sdk/adzone-ios-direct-v#{s.version}.zip" }
  s.homepage         = "http://google.com"
  s.license          = { :type => 'Commercial', :text => <<-LICENSE
                   No license given.
                 LICENSE
               }
  s.author           = { "Monroe" => "monroe@heyzap.com" }

  s.platform     = :ios, '6.0'
  s.requires_arc = true

  # TODO unknown
  #s.frameworks = ""
  #s.libraries = ""


  s.resources = "FMAdZoneResources.bundle"
  s.vendored_libraries = "libFMAdZone.a"
  s.public_header_files = s.source_files = "include/FMAdZone/*.h"

end
