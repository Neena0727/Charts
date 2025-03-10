Pod::Spec.new do |s|
  s.name = "Charts"
  s.version = "5.0.0"
  s.summary = "Charts is a powerful & easy to use chart library for iOS, tvOS and OSX (and Android)"
  s.homepage = "https://github.com/Neena0727/Charts"
  s.license = { :type => "Apache License, Version 2.0", :file => "LICENSE" }
  s.authors = "Daniel Cohen Gindi", "Philipp Jahoda"
  s.ios.deployment_target = "12.0"
  s.tvos.deployment_target = "12.0"
  s.osx.deployment_target = "10.13"
  s.source = { :git => "https://github.com/Neena0727/Charts.git", :commit => 'c332fe94e622a709de011557e8d8a40e66a055f5'  }
  s.default_subspec = "Core"
  s.swift_version = '5.7'
  s.cocoapods_version = '>= 1.5.0'
  
  s.subspec "Core" do |ss|
    ss.source_files  = "Source/Charts/**/*.swift"
  end
end