#
# Be sure to run `pod lib lint YLPriviteCocoapodRep.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
#    #库名，和文件名一样
  s.name             = 'YLPriviteCocoapodRep'

  #tag方式：填tag名称
  #commit方式：填commit的id

#  库版本
  s.version          = '0.1.0'
#  简介
  s.summary          = 'YLPriviteCocoapodRep是一个cocoapod 私有库测试库代码'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!
#  描述
  s.description      = <<-DESC
 这是一个用来测试cocoapod私有库的项目
                       DESC
  #库的远程仓库地址
  s.homepage         = 'https://github.com/yuanliangYL/YLPriviteCocoapodRep'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  #版权方式
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  #库的作者
  s.author           = { 'AlbertYuan' => 'yuanliangios@163.com' }
  #库的地址
  s.source           = { :git => 'https://github.com/yuanliangYL/YLPriviteCocoapodRep.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  #依赖于ios平台上的
  s.ios.deployment_target = '10.0'

  #需要共享的文件
  #从该项目的远程仓库根目录开始！
  s.source_files = 'YLPriviteCocoapodRep/Classes/**/*'
  
  # s.resource_bundles = {
  #   'YLPriviteCocoapodRep' => ['YLPriviteCocoapodRep/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'

#  依赖的第三个库版本
#  s.dependency 'Reachability', '~> 3.2'
#  s.dependency 'ReactiveCocoa', '~> 2.5'
#  s.dependency 'AFNetworking', '~> 2.3'
end
