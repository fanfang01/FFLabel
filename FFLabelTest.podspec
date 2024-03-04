Pod::Spec.new do |s|
  s.name             = 'FFLabelTest' 
  s.version          = '1.0.0'
  s.summary          = 'test FFLabel.'
  s.description      = 'test FFLabel...'
  
  s.homepage         = 'https://github.com/fanfang01/testpod.git'
  s.license          = "MIT"
  s.author           = { 'Tracy Fan' => '375747625@qq.com' }

  s.source           = { :git => 'https://github.com/fanfang01/testpod.git', :tag => '1.0.4' }
  
  s.requires_arc = true
  s.ios.deployment_target = '10.0'

  s.source_files = 'Source/*.{h,m}'
  s.dependency 'AFNetworking', '~> 2.3'
end
