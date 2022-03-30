#
# Be sure to run `pod lib lint WDWPractice.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'WDWPractice'
  s.version          = '0.1.0'
  s.summary          = 'First practice pod creat on github.'
  s.description      = <<-DESC
    this is a ractice pod creat on github, very good.
  DESC

  s.homepage         = 'https://github.com/dengDaiHuaJianChengDie/WDWPractice'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'dengDaiHuaJianChengDie' => 'weitianwen@keep.com' }
  s.source           = { :git => 'https://github.com/dengDaiHuaJianChengDie/WDWPractice.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'WDWPractice/Classes/**/*'
  
  # s.resource_bundles = {
  #   'WDWPractice' => ['WDWPractice/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'AFNetworking'
end
