Pod::Spec.new do |s|

  s.name         = "UIColor-Copic"
  s.version      = "1.0.0"
  s.summary      = "UIColor+Copic category for Copic markers colors. Generated by https://github.com/mihaelamj/uicolor-category-maker."

  s.description  = <<-DESC
                   UIColor+Copic category for Copic markers colors.
                   I love my Copic Markers!
                   Color codes source: http://blog.paigeedraw.com/2012/07/copic-marker-color-rgb-hex-conversion.html
                   DESC

  s.homepage     = "https://github.com/mihaelamj/uicolor-copic"
  s.license      = 'MIT'

  s.author       = { "Mihaela Mihaljevic Jakic" => "mihaelamj@me.com" }

  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/mihaelamj/uicolor-copic.git", :tag => "1.0.0" }

  s.source_files  = 'code', 'code/**/*.{h,m}'

  s.public_header_files = 'code/**/*.h'

  s.requires_arc = false
end
