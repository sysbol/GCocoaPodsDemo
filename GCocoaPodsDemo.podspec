#
# Be sure to run `pod lib lint GCocoaPodsDemo.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'GCocoaPodsDemo'
  s.version          = '0.1.1'
  s.summary          = 'cocoapodsdemo 初次学习。'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: 第一次创建公有库.第一次创建公有库.第一次创建公有库.第一次创建公有库.
                       DESC

  s.homepage         = 'https://github.com/sysbol/GCocoaPodsDemo'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'sysbol' => 'wfguoxiangzhen@163.com' }
  s.source           = { :git => 'https://github.com/sysbol/GCocoaPodsDemo.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'GCocoaPodsDemo/Classes/**/*'
  
  # s.resource_bundles = {
  #   'GCocoaPodsDemo' => ['GCocoaPodsDemo/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
