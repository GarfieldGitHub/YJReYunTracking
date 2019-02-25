Pod::Spec.new do |s|
  s.name         = 'YJReYunTracking'
  s.version      = '1.0.0'
  s.summary      = 'ReYunTracking.a'

  s.description  = 'ReYunTracking.a client on youshaqi'
  s.homepage     = 'https://github.com/zs1990/ReYunTracking.git'

  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.author             = { 'zhangsheng@1391.com' => 'zhangsheng@1391.com' }
  
  s.ios.deployment_target = '9.0.0'
  
  s.source       = { :git => 'https://github.com/zs1990/ReYunTracking.git', :tag => '1.0.0' }

  s.vendored_libraries = '*.a'

  s.source_files = 'Tracking.h'

  s.frameworks = 'Security', 'CoreTelephony', 'AdSupport', 'SystemConfiguration', 'CoreMotion'

  s.library   = 'sqlite3'

  s.requires_arc = true

end
