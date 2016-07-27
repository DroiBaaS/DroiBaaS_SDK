Pod::Spec.new do |s|
s.name             = "LiaojunTest1"
s.version          = “0.0.2”
s.summary          = "LiaojunTest1 反馈"
s.description      = "LiaojunTest1"
s.homepage         = "https://github.com/DroiBaaS"
# s.screenshots      = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
s.license          = 'MIT'
s.author           = { "DoriBaaS" => "droiinfo@droi.com" }
s.source           = { :git => "https://github.com/DroiBaaS/DroiBaaS_SDK.git", :tag => s.version.to_s }
# s.social_media_url = 'https://twitter.com/NAME'

s.platform     = :ios, '8.0'

s.requires_arc = true

s.vendored_frameworks = "DroiFeedback/DroiFeedback.framework"
s.resources = "DroiFeedback/DroiFeedback.framework/*.{png,xib,nib,bundle}"
s.frameworks = 'Foundation', 'UIKit'
s.libraries = "sqlite3"
s.dependency 'DroiCoreSDK'
end