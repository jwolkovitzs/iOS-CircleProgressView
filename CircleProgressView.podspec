Pod::Spec.new do |s|
  s.name     = 'CircleProgressView'
  s.version  = '1.1.2'
  s.license  = 'MIT'
  s.summary  = 'A circle progress view.'
  s.description = 'A circle progress view, using IB Designable properties, that can have a solid or image based center. It allows track colors, image for the track, as well as both clockwise and counter clockwise animation.'
  s.homepage = 'https://github.com/jwolkovitzs/iOS-CircleProgressView'
  s.author   = { 'Eric Rolf' => 'xrolfex@gmail.com' }
  s.source   = { :git => 'https://github.com/jwolkovitzs/iOS-CircleProgressView.git', :tag => '1.1.2' }
  s.platform = :ios
  s.requires_arc = true
  s.source_files = 'ProgressView/*.swift'
  s.ios.deployment_target = "8.0"
end
