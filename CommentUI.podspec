Pod::Spec.new do |s|
  s.name         = "CommmentUI"
  s.version      = "0.4"
  s.summary      = "A collection of awesome Comment UI components for iOS."
  s.homepage     = "https://github.com/WPDreamMelody/CommentUI"
  s.license      = 'MIT'
  s.authors      = { "yuki" => "uiki@gmail.com" }
  s.source       = { :git => "https://github.com/WPDreamMelody/CommentUI.git", :tag => "0.1" }
  s.platform     = :ios, '7.0'
  s.source_files = 'Classes', 'Classes/**/*.{h,m}'

  s.resources    = "Resources/*"
  s.requires_arc = true
end