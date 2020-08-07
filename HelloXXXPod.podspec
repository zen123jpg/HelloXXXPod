#
# Be sure to run `pod lib lint HelloXXXPod.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'HelloXXXPod'
  s.version          = '0.1.3'
  s.summary          = 'A short description of HelloXXXPod.'
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/zen123jpg/HelloXXXPod.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'zen' => 'jj866338@gmail.com' }
  s.source           = { :git => 'https://github.com/zen123jpg/HelloXXXPod.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'HelloXXXPod/PhotoBrowser/**/*'
  
  # s.resource_bundles = {
  #   'HelloXXXPod' => ['HelloXXXPod/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'

end
