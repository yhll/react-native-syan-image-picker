
Pod::Spec.new do |s|
  s.name         = "RNSyanImagePicker"
  s.version      = "1.0.0"
  s.summary      = "RNSyanImagePicker"
  s.description  = <<-DESC
                  RNSyanImagePicker
                   DESC
  s.homepage     = "test.js"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/yhll/react-native-syan-image-picker.git", :tag => "master" }
  s.source_files  = "**/*.{h,m}"
   s.resources     = "**/*.bundle"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

  
