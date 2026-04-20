Pod::Spec.new do |s|
  s.name             = 'AlbumPicker'
  s.version          = '3.7.14'
  s.summary          = 'AlbumPicker binary framework.'
  s.homepage         = 'https://trtc.io/'
  s.license          = { :type => 'MIT' }
  s.authors          = 'trtc.io'
  s.source           = { :http => 'https://github.com/lzmlsfe/TestGit/releases/download/3.7.14/AlbumPicker_3.7.14.zip' }
  s.ios.deployment_target = '13.0'

  s.dependency 'AlbumPickerCore'

  s.vendored_frameworks = ['AlbumPicker.xcframework']
  s.resource = 'AlbumPickerBundle.bundle'
end
