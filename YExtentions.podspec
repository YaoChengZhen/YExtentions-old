#
# Be sure to run `pod lib lint YExtentions.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'YExtentions'
  s.version          = '0.1.1'
  s.summary          = 'Swift likeUse："Test".yy_kit.xxxx'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/YaoChengZhen/YExtentions'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'YaoChengZhen' => '2550884372@qq.com' }
  s.source           = { :git => 'https://github.com/YaoChengZhen/YExtentions.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'
  s.swift_version = '5.0'

  s.source_files = 'YExtentions/Classes/**/*'
  
  # s.resource_bundles = {
  #   'YExtentions' => ['YExtentions/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
s.frameworks = 'UIKit', 'CommonCrypto'
  # s.dependency 'AFNetworking', '~> 2.3'
end
