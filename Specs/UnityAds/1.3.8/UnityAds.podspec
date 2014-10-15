# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "UnityAds"
  s.version          = "1.3.8"
  s.summary          = "The UnityAds iOS SDK (formerly Applifier)"
  s.homepage         = "https://github.com/Applifier/unity-ads-sdk"
  s.license          = { :type => 'Apache 2.0', :text => <<-LICENSE
                   Licensed under the Apache License, Version 2.0 (the "License"); you may not use this file except in compliance with the License. You may obtain a copy of the License at http://www.apache.org/licenses/LICENSE-2.0

                   Unless required by applicable law or agreed to in writing, software distributed under the License is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the License for the specific language governing permissions and limitations under the License."
                 LICENSE
               }
  s.author           = { "Max Tagher" => "feedback.tagher@gmail.com" }
  s.source           = { :git => "https://github.com/Applifier/unity-ads-sdk.git", :tag => s.version.to_s }

  s.platform     = :ios, '6.0'
  s.requires_arc = true

  s.resource = "UnityAds.bundle"
  s.vendored_frameworks = 'UnityAds.framework'

end
