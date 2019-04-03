
Pod::Spec.new do |s|
  s.name         = "RNLibrary1"
  s.version      = "1.0.0"
  s.summary      = "RNLibrary1"
  s.description  = <<-DESC
                  RNLibrary1
                   DESC
  s.homepage     = ""
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/author/RNLibrary1.git", :tag => "master" }
  s.source_files  = "RNLibrary1/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

  