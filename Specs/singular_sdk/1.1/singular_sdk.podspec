Pod::Spec.new do |s|
  s.name             = "singular_sdk"
  s.version          = "1.1"
  s.summary          = "The Singular tracker SDK for iOS"
  s.homepage         = "https://singular.net"
  s.license          = 'MIT'
  s.author           = { "Singular" => "contact@singular.net" }
  s.source           = { :git => "https://github.com/sng-sdk/singular_ios_sdk.git", :tag => "1.1" }

  s.platform     = :ios, '5.0'
  s.requires_arc = true


  s.preserve_paths = 'Singular.embeddedframework/Singular.framework'
  s.public_header_files = 'Singular.embeddedframework/Singular.framework/Versions/A/Headers/*h'
  s.vendored_frameworks = 'Singular.embeddedframework/Singular.framework'
end
