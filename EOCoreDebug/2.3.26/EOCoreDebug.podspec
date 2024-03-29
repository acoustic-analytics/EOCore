Pod::Spec.new do |s|
  s.name = 'EOCoreDebug'
  s.version = '2.3.26'
  s.author = 'Acoustic, L.P.'
  s.license = { :type => 'Proprietary, Acoustic, L.P.', :file => 'Licenses/License' }
  s.homepage = 'https://github.com/acoustic-analytics/EOCore'
  s.summary = 'Acoustic Tealeaf EOCore iOS SDK'
  s.platforms = { :ios => "9.0" }
  s.frameworks = 'SystemConfiguration', 'CoreTelephony', 'CoreLocation', 'WebKit'
  s.library = 'z'
  s.resource = "SDKs/iOS/Debug/EOCore.framework/EOCoreSettings.bundle"
  s.xcconfig = { 'HEADER_SEARCH_PATHS' => '"$(PODS_ROOT)/SDKs/iOS/Debug/EOCore.framework/Headers/"/** ' }
  s.source = { :git => 'https://github.com/acoustic-analytics/EOCore.git', :tag => '2.3.26'}
  s.vendored_frameworks = 'SDKs/iOS/Debug/EOCore.framework'
end
