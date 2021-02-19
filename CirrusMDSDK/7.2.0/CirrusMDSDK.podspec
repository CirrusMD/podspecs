
Pod::Spec.new do |s|
  s.platform                = :ios
  s.name                    = 'CirrusMDSDK'
  s.version                 = '7.2.0'
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
  s.swift_version           = "5.3.1"
  s.pod_target_xcconfig     = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.user_target_xcconfig    = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }

  s.dependency 'CMDMBProgressHUD', '~> 1.2.0'
  s.dependency 'CMDObjectMapper', '~> 4.2.0'
  s.dependency 'Kingfisher', '~> 5.15.8'
  s.dependency 'SnapKit', '~> 5.0.1'
  s.dependency 'CMDStarscream', '~> 3.1.1'
  s.dependency 'CMDKTVJSONWebToken', '~> 2.1.0'
  s.dependency 'OpenTok', '~> 2.18.1'
  s.dependency 'UDF', '~> 0.7.0'
  s.dependency 'Appboy-iOS-SDK', '~> 3.32.0'
end
