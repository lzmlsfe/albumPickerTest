Pod::Spec.new do |s|
  s.name             = 'AlbumPickerCore'
  s.version          = '3.7.9'
  s.summary          = 'AlbumPickerCore binary framework.'
  s.homepage         = 'https://trtc.io/'
  s.license          = { :type => 'MIT' }
  s.authors          = 'trtc.io'
  s.source           = { :http => 'https://github.com/lzmlsfe/TestGit/releases/download/v3.7.9/AlbumPickerCore.zip' }
  s.ios.deployment_target = '13.0'

  s.dependency 'TXIMSDK_Plus_iOS_XCFramework'

  s.vendored_frameworks = ['AlbumPickerCore.xcframework']
  s.resource = 'AlbumPickerCoreBundle.bundle'
end
