Pod::Spec.new do |spec|

  spec.name         = "TopicAd"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of AnyThink SDK for iOS."
  spec.description  = <<-DESC
            TopicAd for SDK
                   DESC
  spec.homepage     = "https://github.com/anythinkteam/sdk_ios_cocoapod"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "CherryKing" => "http://www.torosea.cn/" }
  spec.source       = { :git => "https://github.com/Cheng455153666/TopicAd.git", :tag => spec.version }
  spec.platform     = :ios, '9.0'
  spec.ios.deployment_target = '9.0'
  spec.requires_arc = true
  spec.frameworks = 'SystemConfiguration', 'CoreGraphics','Foundation','UIKit'
  
  spec.user_target_xcconfig =   {'OTHER_LDFLAGS' => ['-lObjC']}
  spec.pod_target_xcconfig = { 'VALID_ARCHS' => 'x86_64 armv7 armv7s arm64' }

  spec.vendored_frameworks = 'TopicAd/*.framework'

end
