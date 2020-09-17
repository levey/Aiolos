Pod::Spec.new do |s|
  s.name             = "Aiolos"
  s.version          = "1.4"
  s.summary          = "Yet another iOS Floating Panel"

  s.homepage         = 'https://github.com/levey/Aiolos.git'
  s.license          = 'MIT'
  s.author           = { 'IdeasOnCanvas' => 'levey.zhu@gmail.com' }
  s.source           = { :git => 'https://github.com/levey/Aiolos.git', :tag => s.version.to_s }
  s.social_media_url = 'http://apple.com'

  s.ios.deployment_target = "11.0"
  s.osx.deployment_target = "10.12"
  s.requires_arc = true
  s.swift_version = "5.3"

  s.source_files = [
     'Aiolos/Aiolos/**/*.swift'
  ]
end
