

Pod::Spec.new do |s|
  s.name             = 'eHRFaceSDK'
  s.version          = '3.2.7.1-beta'
  s.summary          = 'A short description of eHRFaceSDK.'
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://gitee.com/bizhanlu/eHRFaceSDK'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '1217461933@qq.com' => '1217461933@qq.com' }
  s.source           = { :git => 'https://gitee.com/bizhanlu/eHRFaceSDK.git', :tag => 'v3.2.7.1-beta' }

  s.ios.deployment_target = '9.0'
  s.vendored_framework = 'eHRFaceSDK/Classes/HRFaceSDK.framework'
  s.resource ='eHRFaceSDK/Assets/HRFaceImageBundle.bundle'
  s.dependency 'AliyunOSSiOS'
  s.dependency 'AFNetworking'
  s.dependency 'SDWebImage'
  s.dependency 'IQKeyboardManager'
  s.dependency 'NIMSDK'
  s.dependency 'Masonry'
  s.dependency 'MJRefresh'
  s.dependency 'MJExtension'
  s.dependency 'WPAttributedMarkup'
  s.pod_target_xcconfig = { 'VALID_ARCHS' => 'x86_64 armv7 arm64' }
end
