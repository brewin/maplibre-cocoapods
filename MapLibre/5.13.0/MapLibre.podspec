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
        :http => "https://github.com/maptiler/maplibre-gl-native/releases/download/ios-v#{version}/Mapbox-#{version}.zip",
        :flatten => false
    }
    s.ios.deployment_target = '9.0'
    #s.requires_arc = true
    s.vendored_frameworks = '**/Mapbox.framework'
    #s.preserve_path = '**/*.bcsymbolmap'
end

