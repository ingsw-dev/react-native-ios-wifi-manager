
Pod::Spec.new do |s|
  s.name         = "IOSWifiManager"
  s.version      = "1.0.0"
  s.summary      = "IOSWifiManager"
  s.description  = <<-DESC
                  IOSWifiManager
                   DESC
  s.homepage     = ""
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/author/IOSWifiManager.git", :tag => "master" }
  s.source_files  = "IOSWifiManager/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

  