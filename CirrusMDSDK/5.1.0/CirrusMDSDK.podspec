
Pod::Spec.new do |s|
  s.platform                = :ios
  s.name                    = 'CirrusMDSDK'
  s.version                 = '5.1.0'
  s.summary                 = 'Your virtual front door to integrated care delivery. Text with a doctor in under a minute.'
  s.homepage                = "https://github.com/CirrusMD/CirrusMD-iOS-SDK-Example"
  s.license                 = 'Custom'
  s.author                  = {'CirrusMD' => 'http://cirrusmd.com'}
  s.source                  = { :http => "https://cirrusmd-ios-sdk-release.s3.amazonaws.com/artifacts/v#{s.version}/CirrusMDSDK.framework.zip" }
  s.social_media_url        = 'https://twitter.com/cirrusmd'
  s.ios.deployment_target   = '12.0'
  s.ios.frameworks          = 'UIKit', 'SystemConfiguration', 'Security', 'Foundation', 'CoreGraphics'
  s.ios.libraries           = 'z', 'c++'
  s.ios.vendored_frameworks = 'CirrusMDSDK.framework'
  s.swift_version           = "5.2.4"

  s.dependency 'MBProgressHUD', '~> 1.2.0'
  s.dependency 'ObjectMapper', '~> 4.2.0'
  s.dependency 'Kingfisher', '~> 5.15.3'
  s.dependency 'SnapKit', '~> 5.0.1'
  s.dependency 'Starscream', '~> 3.1.1'
  s.dependency 'Then', '~> 2.7.0'
  s.dependency 'RNCryptor', '~> 5.1.0'
  s.dependency 'KTVJSONWebToken', '~> 2.1.0'
  s.dependency 'ReachabilitySwift', '~> 5.0.0'
  s.dependency 'OpenTok', '~> 2.18.0'
  s.dependency 'UDF', '~> 0.7.0'
end
