Pod::Spec.new do |s|

	s.ios.deployment_target = '13.0'
	s.platform         = :ios, '13.0'
	s.name = "Mapbox"
	s.summary = "It wrapped from a maplibre-gl-native-distribution"
	s.requires_arc = true
	s.version = "5.13.0"
	s.license = { :type => "MIT", :file => "LICENSE" }
	s.author = { "Chaos" => "secret@topsecret.network" }
	s.homepage = "https://github.com/Topsecret-network/maplibre-gl-native-distribution.git"
	s.source = { :http => "https://github.com/Topsecret-network/maplibre-gl-native-distribution/releases/download/5.13.0/Mapbox-5.13.0.zip" }
	s.vendored_frameworks = "Mapbox.xcframework"
	s.swift_version = '4.2'
end
