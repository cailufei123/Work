  s.name         = "fffff"  
  s.version      = "1.0.0" 
  s.summary      = "A short description of fffff."
  s.description  = <<-DESC
                        XLLShowTestSDK.
                   DESC

  s.homepage     = "https://github.com/cailufei123" 
  s.license      = "MIT"

  s.author             = { "iOS-肖乐乐" => "cailufei123@163.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/cailufei123/Work", :tag => "#{s.version}" } 

   s.subspec 'Core' do |ss|
        ss.source_files = 'fffff/*.{h}' 
        ss.vendored_libraries = 'fffff/*.{a}' 
    end
 s.requires_arc = true
end
