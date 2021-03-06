Pod::Spec.new do |s|
  s.name = "WDImagePicker"
  s.version = "1.0.2"
  s.summary = "Image picker with custom crop rect for iOS written in Swift (Ported over from GKImagePicker)"
  s.description = "With WDImagePicker and just 4 lines of code, you can set your custom crop area for UIImagePickerController. If you don't set it, it uses the same crop area as the default UIImagePickerController."
  s.homepage = "https://github.com/RonnyGym/WDImagePicker"
  s.license = { :type => "MIT", :file => "LICENSE" }
  s.author = { "Wu Di" => "justwudi@gmail.com" }
  s.platform = :ios
  s.ios.deployment_target = '10.0'
  s.source = { :git => 'https://github.com/RonnyGym/WDImagePicker.git', :tag => s.version }
  s.source_files = "Classes/*.swift"
end
