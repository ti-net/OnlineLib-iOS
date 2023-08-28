#
# Be sure to run `pod lib lint TOSClientLib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TOSClientLib'
  s.version          = '1.8.6'
  s.summary          = 'TOSClientLib 集成在线客服SDK'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/ti-net/OnlineLib-iOS.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'zhaoyan' => 'a18810583594@163.com' }
  s.source           = { :git => 'https://github.com/ti-net/OnlineLib-iOS.git', :tag => s.version.to_s }
  
  s.ios.deployment_target = '9.0'

  s.resource      = 'TOSClient.bundle'
  s.vendored_frameworks  = "TOSClientLib.framework"
  s.pod_target_xcconfig = {'VALID_ARCHS'=>'armv7 x86_64 arm64 armv7s'}
  
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
