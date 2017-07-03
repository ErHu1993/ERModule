
Pod::Spec.new do |s|


  s.name         = "ERModuleDemo"
  s.version      = "1.0.0"
  s.ios.deployment_target = '7.0'
  s.homepage     = "https://github.com/ErHu1993/ERModule"
  s.license      = "MIT "
  s.author             = { "胡广宇" => "199301055@.qq.com" }
  s.source       = { :git => "https://github.com/ErHu1993/ERModule.git", :tag => "1.0.0" }
  s.source_files  = "Classes", "Classes/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"
end
