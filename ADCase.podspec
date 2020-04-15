Pod::Spec.new do |s|
  s.name             = 'ADCase'
  s.version          = '0.1.0'
  s.summary          = 'ADCase.'
  s.description      = 'ADCase description'

  s.homepage         = 'https://github.com/goodswifter/ADCase'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'goodswifter' => '1042480866@qq.com' }
  s.source           = { :git => 'https://github.com/goodswifter/ADCase.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'

  s.source_files = 'ADCase/Classes/**/*'
  
  # s.resource_bundles = {
  #   'ADCase' => ['ADCase/Assets/*.png']
  # }
end
