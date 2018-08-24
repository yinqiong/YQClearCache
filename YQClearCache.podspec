#
# Be sure to run `pod lib lint YQClearCache.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'YQClearCache'
  s.version          = '0.2.0'
  s.summary          = '清理缓存类'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
                        只有2个方法，一个是用来查看当前App缓存大小，一个用来清理缓存
                       DESC

  s.homepage         = 'https://github.com/yinqiong/YQClearCache'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'yinqiong' => 'yinqiong04@163.com' }
  s.source           = { :git => 'https://github.com/yinqiong/YQClearCache.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'YQClearCache/Classes/**/*'
  
  # s.resource_bundles = {
  #   'YQClearCache' => ['YQClearCache/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
