
Pod::Spec.new do |s|
s.name         = 'CMDKTVJSONWebToken'
s.version      = '2.1.0'
s.summary      = 'Swift lib for decoding, validating, signing and verifying JWT'
s.homepage     = "https://github.com/kreactive/JSONWebToken"
s.license      = 'MIT'
s.author       = { 'Kreactive' => 'https://github.com/kreactive' }
s.source       = { :git => "https://github.com/kreactive/JSONWebToken.git", :tag => "version2.1.0"}


s.ios.deployment_target = '9.0'
s.requires_arc = true
s.framework    = 'Security'
s.source_files = 'JSONWebToken/*.{swift,h,m}'
s.exclude_files = 'JSONWebToken/JSONWebToken.h'
s.public_header_files = 'JSONWebToken/NSData+SHA.h','JSONWebToken/NSData+HMAC.h'
s.swift_version = '5.0'
end

