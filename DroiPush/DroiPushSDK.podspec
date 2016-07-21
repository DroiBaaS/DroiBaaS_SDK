Pod::Spec.new do |s|
s.name             = "LiaojunTest2"
s.version          = "0.0.1"
s.summary          = "LiaojunTest2"
s.description      = "LiaojunTest2"
s.homepage         = "https://github.com/DroiBaaS"
# s.screenshots      = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
s.license          = 'MIT'
s.author           = { "DoriBaaS" => "droiinfo@droi.com" }
s.source           = { :git => "https://github.com/DroiBaaS/DroiBaaS_SDK.git", :tag => s.version.to_s }
# s.social_media_url = 'https://twitter.com/NAME'

s.platform     = :ios, '8.0'
# s.ios.deployment_target = '6.0'
# s.osx.deployment_target = '10.7'
s.requires_arc = true

s.vendored_frameworks = "DroiPush/DroiPush.framework"
s.frameworks = 'Foundation', 'UIKit'
s.dependency 'DroiCoreSDK'
end