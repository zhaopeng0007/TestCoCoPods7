Pod::Spec.new do |s|
s.name         = "TestCoCoPods7"
s.version      = "1.0.2"
s.summary      = "一个建立pod仓库的简单demo."
s.description  = <<-DESC
这只是一个建立pod仓库的简单demo，并没有实际的意思。教学使用。
DESC
s.homepage     = "https://github.com/zhaopeng0007/TestCoCoPods7"
s.license      = { :type => "MIT", :file => "LICENSE" }
s.author             = { "zhaopeng0007" => "wszppygr@126.com" }
s.platform     = :ios, "7.0"
s.source       = { :git => "https://github.com/zhaopeng0007/TestCoCoPods7.git", :tag => s.version }
s.source_files  = "Classes", "TestCoCoPods7/TestCoCoPods7/Classes/**/*.{h,m}","OtherClasses", "TestCoCoPods7/TestCoCoPods7/OtherClasses/**/*.{h,m}"
s.requires_arc = true
end