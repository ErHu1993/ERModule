
Pod::Spec.new do |s|
  s.name         = "ERModuleDemo"
  s.ios.deployment_target = "8.0"
  s.version      = "1.0.3"
  s.summary      = "一个demo"
  s.homepage     = "https://github.com/ErHu1993/ERModule"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "huguagnyu" => "199301055@.qq.com" }
  s.source       = { :git => "https://github.com/ErHu1993/ERModule.git", :tag => "1.0.3" }
  s.source_files  = "ERModuleDemo/Classes/*"
end
