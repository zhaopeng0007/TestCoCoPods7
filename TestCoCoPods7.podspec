Pod::Spec.new do |s|
s.name         = "TestCoCoPods7"
s.version      = "1.0.8"
s.summary      = "一个建立pod仓库的简单demo."
s.description  = <<-DESC
这只是一个建立pod仓库的简单demo，并没有实际的意思。教学使用。
DESC
s.homepage     = "https://github.com/zhaopeng0007/TestCoCoPods7"
s.license      = { :type => "MIT", :file => "LICENSE" }
s.author             = { "zhaopeng0007" => "wszppygr@126.com" }
s.platform     = :ios, "7.0"
s.source       = { :git => "https://github.com/zhaopeng0007/TestCoCoPods7.git", :tag => s.version }

s.subspec 'Classes' do |ss|
        ss.source_files         = 'TestCoCoPods7/TestCoCoPods7/Classes/**/*.{h,m}'
  end

    s.subspec 'OtherClasses' do |ss|
        ss.source_files = 'TestCoCoPods7/TestCoCoPods7/OtherClasses/**/*.{h,m}'
    end
    
s.requires_arc = true
end