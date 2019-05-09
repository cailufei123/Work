

Pod::Spec.new do |s|
  s.name         = 'fffff'
  s.summary      = 'Powerful text framework for iOS to display and edit rich text.'
  s.version      = '1.0.0'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.authors      = { 'cailufei' => 'cailufei123@163.com.cn' }
 
  s.homepage     = 'https://github.com/cailufei123'
  s.platform     = :ios, '6.0'
  s.ios.deployment_target = '6.0'
  s.source       = { :git => 'https://github.com/cailufei123/Work.git', :tag => s.version.to_s }
  
  s.requires_arc = true
  s.source_files = 'fffff/**/*.{h,m}'
  s.public_header_files = 'fffff/**/*.{h}'
  
  s.frameworks = 'UIKit', 'CoreFoundation','CoreText', 'QuartzCore', 'Accelerate', 'MobileCoreServices'

end


