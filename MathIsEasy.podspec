#
# Be sure to run `pod lib lint MathIsEasy.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MathIsEasy'
  s.version          = '0.1.0'
  s.summary          = 'MathIsEasy helps you with all the sums'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = "MathIsEasy helps you with all the sums, So yoo can waste a lot of time making another things"

  s.homepage         = 'https://github.com/Mikejasso/MathIsEasy'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Mikejasso' => 'miguel.jasso@payclip.com' }
  s.source           = { :git => 'https://github.com/Mikejasso/MathIsEasy.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'
  s.swift_versions = '5.0'
  s.source_files = 'Sources/**/*'
  
  
  # s.resource_bundles = {
  #   'MathIsEasy' => ['MathIsEasy/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
