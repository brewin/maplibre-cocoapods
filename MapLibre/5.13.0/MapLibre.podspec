Pod::Spec.new do |s|
    version = '5.13.0'
    
    s.name = 'MapLibre'
    s.version = version
    s.license = { :type => 'BSD' }
    s.homepage = 'https://github.com/maplibre/'
    s.authors = { 'MapLibre' => '' }
    s.summary = 'Open source vector map solution for iOS with full styling capabilities.'
    s.platform = :ios
    s.source = { 
        :http => "https://github.com/maplibre/maplibre-gl-native/releases/download/ios-v#{version}/Mapbox-#{version}.zip",
        :flatten => false
    }
    s.ios.deployment_target = '11.0'
    s.vendored_frameworks = '**/Mapbox.xcframework'
end

