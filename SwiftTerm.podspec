Pod::Spec.new do |s|
  s.name             = 'SwiftTerm'
  s.version          = '1.0.0'
  s.summary          = 'A Terminal emulator for iOS and macOS.'
  s.description      = <<-DESC
                        SwiftTerm is a library that provides a fully functional Terminal emulator for iOS and macOS apps. It can be used to embed a terminal interface within your app.
                       DESC
  s.homepage         = 'https://github.com/TheTekton337/SwiftTerm'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Terrance Wood' => 'pntkl@ixqus.com' }
  s.source           = { :git => 'https://github.com/TheTekton337/SwiftTerm.git', :tag => s.version.to_s }
  s.platforms        = { :ios => '13.0', :osx => '10.15' }
  s.swift_version    = '5.0'
  s.source_files     = 'Sources/SwiftTerm/**/*.{swift,h,m}'
  s.exclude_files    = 'Sources/SwiftTerm/**/*.plist'
  s.ios.deployment_target = '13.0'
  s.osx.deployment_target = '10.15'
  s.tvos.deployment_target = '13.0'
  s.watchos.deployment_target = '6.0'
end
