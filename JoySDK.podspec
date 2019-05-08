

Pod::Spec.new do |s|
  s.name             = 'JoySDK'
  s.version          = '1.0.5'
  s.summary          = 'A short description of jj.'
  s.homepage         = 'https://github.com:PYMSean/JoySDK.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'joy' => '4449999444@qq.com' }
  s.source           = { :git => 'https://github.com:PYMSean/JoySDK.git', :tag => s.version.to_s }
  s.ios.deployment_target = '9.0'
  s.frameworks = 'UIKit'
  s.vendored_frameworks = 'JoySDK.framework'
  s.requires_arc = true


end
