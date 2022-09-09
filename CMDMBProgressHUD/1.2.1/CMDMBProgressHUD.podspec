Pod::Spec.new do |s|
  s.name                   = 'CMDMBProgressHUD'
  s.version                = '1.2.1'
  s.summary                = 'An iOS activity indicator view.'
  s.description            = <<-DESC
                              MBProgressHUD is an iOS drop-in class that displays a translucent HUD
                              with an indicator and/or labels while work is being done in a background thread.
                              The HUD is meant as a replacement for the undocumented, private UIKit UIProgressHUD
                              with some additional features.
                             DESC
  s.homepage               = 'http://www.bukovinski.com'
  s.license                = { :type => 'MIT', :file => 'LICENSE' }
  s.author                 = { 'Matej Bukovinski' => 'matej@bukovinski.com' }
  s.source                 = { :git => "https://github.com/matej/MBProgressHUD.git", :tag => '1.2.0' }
  s.pod_target_xcconfig    = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.user_target_xcconfig   = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }

  s.ios.deployment_target  = '13.0'
  s.tvos.deployment_target = '9.0'
  s.source_files           = '*.{h,m}'
  s.frameworks             = 'CoreGraphics', 'QuartzCore'
  s.requires_arc           = true
end
