Pod::Spec.new do |s|
  s.name             = 'BottomSheetSwiftUI'
  s.version          = '2.6.0'
  s.summary          = 'A sliding Sheet from the bottom of the Screen with 3 States build with SwiftUI.'

  s.homepage         = 'https://bitbucket.org/qloga/bottomsheet'
  s.license          = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author           = { 'Lucas Zischka' => 'spiele.lucas@gmail.com' }
  s.source           = { :git => 'https://bitbucket.org/qloga/bottomsheet/src/QLoGaMods/bottomsheet.git', :branch => 'QLoGaMods' }

  s.ios.deployment_target = '15.0'
  s.swift_version = '5.5'

  s.weak_frameworks = 'SwiftUI'
  s.source_files = 'Sources/BottomSheet/**/*'
end
