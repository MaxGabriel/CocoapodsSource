# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "HZDomob"
  s.version          = "3.5.2"
  s.summary          = "The Domob SDK"
  s.homepage         = "http://www.domob.cn/developers/SDKdownload.htm"
  s.license          = { :type => 'Apache 2.0', :text => <<-LICENSE
                   Licensed under the Apache License, Version 2.0 (the "License"); you may not use this file except in compliance with the License. You may obtain a copy of the License at http://www.apache.org/licenses/LICENSE-2.0

                   Unless required by applicable law or agreed to in writing, software distributed under the License is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the License for the specific language governing permissions and limitations under the License."
                 LICENSE
               }
  s.author           = { "Max Tagher" => "feedback.tagher@gmail.com" }
  s.source           = { :http => "https://s3.amazonaws.com/third-party-sdk/ios_domob_3.5.2/domob-3.5.2.zip" }

  s.platform     = :ios, '6.0'
  s.requires_arc = true

  s.resource = "IndependentVideoBundle.bundle"
  s.vendored_libraries = 'libIndependentVideoSDK.a'
  s.public_header_files = 'Headers/*.h'

end
