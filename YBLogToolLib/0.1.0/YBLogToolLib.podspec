#
# Be sure to run `pod lib lint YBLogToolLib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'YBLogToolLib'
  s.version          = '0.1.0'
  s.summary          = '这是一个学习用的测试库'
  s.swift_version    = '5.0'
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/yubin-zhou/YBLogToolLib'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'zhouyubin' => 'zhouyubinwangyi@163.com' }
  s.source           = { :git => 'https://github.com/yubin-zhou/YBLogToolLib.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '13.0'

  s.source_files = 'YBLogToolLib/Classes/**/*'
  
  # s.resource_bundles = {
  #   'YBLogToolLib' => ['YBLogToolLib/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
