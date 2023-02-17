#
# Be sure to run `pod lib lint HFFileManger.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'HFFileManger'
  s.version          = '0.0.1'
  s.summary          = '一款本地文件管理工具'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.homepage         = 'https://github.com/yangguang521/HFFileManger'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'joe' => '107606@qq.com' }
  s.source           = { :git => 'https://github.com/yangguang521/HFFileManger.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform = :ios
  s.ios.deployment_target = '10.0'
  
  s.source_files = 'HFFileManger/Classes/**/*'
  s.prefix_header_file = 'HFFileManger/Classes/Header/HFFileManagerHeader.h'
  
  # s.resource_bundles = {
  #   'HFFileManger' => ['HFFileManger/Assets/*.png']
  # }


  s.frameworks = 'UIKit', 'Foundation'
  # s.dependency 'AFNetworking', '~> 2.3'
  
  
  
  s.subspec 'Source' do |ss|
          ss.source_files = 'HFFileManger/Classes/Source/*.{h,m}'
      end
  
  
end
