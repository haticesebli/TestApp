Pod::Spec.new do |spec|
  spec.name         = 'TestApp'
  spec.version      = '0.10'
  spec.license      = { :type => 'BSD' }
  spec.platform = :osx, '10.8'
  spec.homepage     = 'https://github.com/haticesebli/TestApp'
  spec.authors      = { 'Hatice Sebli' => 'hatice.sebli@gmail.com' }
  spec.summary      = 'Test App usage'
  spec.source       = { :git => 'https://github.com/haticesebli/TestApp.git', :tag => '0.1' }
  spec.source_files = 'TestApp.{h,m}'
  spec.framework    = 'SystemConfiguration'
end