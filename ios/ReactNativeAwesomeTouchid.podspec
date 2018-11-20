
Pod::Spec.new do |s|
  s.name         = "ReactNativeAwesomeTouchid"
  s.version      = "1.0.0"
  s.summary      = "ReactNativeAwesomeTouchid"
  s.description  = <<-DESC
                  ReactNativeAwesomeTouchid
                   DESC
  s.homepage     = ""
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/author/ReactNativeAwesomeTouchid.git", :tag => "master" }
  s.source_files  = "ReactNativeAwesomeTouchid/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

  