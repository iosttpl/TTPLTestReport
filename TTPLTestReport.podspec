#
# Be sure to run `pod lib lint TTPLTestReport.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "TTPLTestReport"
  s.version          = "1.0.0"
  s.summary          = "This pod will generate test report file in HTML format."
  s.description      = "This pod will generate test report file in HTML format. Once user double tap on the Test Report draggable view, it will generate the report file and open the email application attached with the report file."
  s.homepage         = "https://github.com/iosttpl/TTPLTestReport"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "iosttpl" => "iosttpl@gmail.com" }
  s.source           = { :git => "https://github.com/iosttpl/TTPLTestReport.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Classes/**/*'
  s.resource_bundles = {
    'TTPLTestReport' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
