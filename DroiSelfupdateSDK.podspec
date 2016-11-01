Pod::Spec.new do |s|
s.name             = "DroiSelfupdateSDK"
s.version          = "0.0.1"
s.summary          = "卓易自更新SDK"
s.description      = "帮助开发者快速集成更新功能"
s.homepage         = "https://github.com/DroiBaaS"
# s.screenshots      = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
s.license          = 'MIT'
s.author           = { "DoriBaaS" => "droiinfo@droi.com" }
s.source           = { :git => "https://github.com/DroiBaaS/DroiSelfupdateSDK-iOS.git", :tag => s.version.to_s }

s.platform     = :ios, '8.0'
s.requires_arc = true

s.vendored_frameworks = "**/DroiSelfupdate.framework"
s.frameworks = 'Foundation', 'UIKit'
s.dependency 'DroiCoreSDK'
end
