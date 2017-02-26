Pod::Spec.new do |s| 
  s.name         = "liyanqin"
  s.version      = "0.0.1"
  s.summary      = 'An easy way to use pull-to-refresh'
  s.homepage     = "https://github.com/bawangflower"
  s.license      = "MIT"
  s.author             = { "李 燕琴" => "1195407656@qq.com" }
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/bawangflower/LYQMath.git", :tag => s.version}
  s.source_files  = "classes", "classes/**/*.{h,m}"
  s.requires_arc = true
end
