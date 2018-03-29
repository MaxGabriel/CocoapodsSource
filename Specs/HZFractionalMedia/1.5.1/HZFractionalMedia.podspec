# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "HZFractionalMedia"
  s.version          = "1.5.1"
  s.summary          = "The Fractional Media SDK"
  s.source           = { :http => "https://bintray.com/fyber/mobile-adapters-ios-cocoapods/download_file?file_path=adzone-ios-direct-v#{s.version}.zip" }
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


  #s.source_files = "adzone-ios-direct-v#{s.version}/**/*"
  s.resource = "adzone-ios-direct-v#{s.version}/FMAdZoneResources.bundle"
  s.vendored_libraries = "adzone-ios-direct-v#{s.version}/libFMAdZone.a"
  s.public_header_files = s.source_files = "adzone-ios-direct-v#{s.version}/include/FMAdZone/*.h"

end
