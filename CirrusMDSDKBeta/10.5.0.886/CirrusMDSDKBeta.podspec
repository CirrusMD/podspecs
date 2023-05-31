
Pod::Spec.new do |s|
  s.platform                = :ios
  s.name                    = 'CirrusMDSDKBeta'
  s.version                 = '10.5.0.886'
  s.summary                 = 'Your virtual front door to integrated care delivery. Text with a doctor in under a minute.'
  s.homepage                = "https://github.com/CirrusMD/CirrusMD-iOS-SDK-Example"
  s.license                 = 'Custom'
  s.author                  = {'CirrusMD' => 'http://cirrusmd.com'}
  s.source                  = { :s3 => "https://cirrusmd-ios-sdk-release-private.s3.amazonaws.com/artifacts/v#{s.version}/CirrusMDSDK.xcframework.zip" }
  s.social_media_url        = 'https://twitter.com/cirrusmd'
  s.ios.deployment_target   = '13.0'
  s.ios.frameworks          = 'UIKit', 'SystemConfiguration', 'Security', 'Foundation', 'CoreGraphics'
  s.ios.libraries           = 'z', 'c++'
  s.ios.vendored_frameworks = 'CirrusMDSDK.xcframework'
  s.swift_version           = "5.3"
  s.pod_target_xcconfig     = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.user_target_xcconfig    = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }

  s.dependency 'CMDMBProgressHUD', '~> 1.2.1'
  s.dependency 'Kingfisher', '~> 7.6.2'
  s.dependency 'SnapKit', '~> 5.6.0'
  s.dependency 'OpenTok', '~> 2.23.1'
end
