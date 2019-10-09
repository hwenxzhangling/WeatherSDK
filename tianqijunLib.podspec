Pod::Spec.new do |s|
  s.name     = 'tianqijunLib'
  s.version  = '0.0.2'
  s.license  = 'MIT'
  s.platform     = :ios  
  s.platform     = :ios, '8.0'  
  s.ios.deployment_target = '8.0'    
  s.summary  = 'One-line integrated weather'
  s.homepage = 'https://github.com/hwenxzhangling/WeatherSDK'
  s.social_media_url = 'https://apps.apple.com/cn/app/id990500440'
  s.authors  = { 'tianqijun' => 'https://github.com/hwenxzhangling' }
  s.source   = { :git => 'https://github.com/hwenxzhangling/WeatherSDK.git', :tag => s.version, :submodules => true }
  s.requires_arc = true
  s.source_files = 'tianqijunLib/**/*.{h,m,mm}'
  s.resource  = 'tianqijunLib/lib/HomeImage.bundle'
  s.frameworks   = 'UIKit','Foundation'
end
