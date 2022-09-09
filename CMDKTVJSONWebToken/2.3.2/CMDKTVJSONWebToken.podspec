Pod::Spec.new do |s|
  s.name                  = 'CMDKTVJSONWebToken'
  s.version               = '2.3.2'
  s.summary               = 'Swift lib for decoding, validating, signing and verifying JWT'
  s.homepage              = "https://github.com/kreactive/JSONWebToken"
  s.license               = 'MIT'
  s.author                = { 'Kreactive' => 'https://github.com/kreactive' }
  s.source                = { :git => 'https://github.com/kreactive/JSONWebToken.git', :tag => '2.3.2'}
  s.pod_target_xcconfig   = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.user_target_xcconfig  = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }

  s.ios.deployment_target = '13.0'
  s.requires_arc          = true
  s.framework             = 'Security'
  s.source_files          = 'JSONWebToken/*.{swift,h,m}'
  s.exclude_files         = 'JSONWebToken/JSONWebToken.h'
  s.public_header_files   = 'JSONWebToken/NSData+SHA.h','JSONWebToken/NSData+HMAC.h'
  s.swift_version         = '5.0'
end
