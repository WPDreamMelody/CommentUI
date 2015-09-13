Pod::Spec.new do |s|
  s.name         = "CommmentUI"
  s.version      = "0.1"
  s.summary      = "A collection of awesome flat UI components for iOS."
  s.homepage     = "https://github.com/WPDreamMelody/CommentUI"
  s.license      = 'MIT'
  s.authors      = { "Jamie Matthews" => "jmatthews08@gmail.com" }
  s.source       = { :git => "https://github.com/WPDreamMelody/CommentUI.git", :tag => "0.1" }
  s.platform     = :ios, '6.0'
  s.source_files = 'Classes', 'Classes/**/*.{h,m}'

  s.resources    = "Resources/*"
  s.requires_arc = true
end
