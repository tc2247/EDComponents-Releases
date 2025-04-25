Pod::Spec.new do |s|
  s.name    = "EDComponentsBinary"
  s.version = "v0.0.2"
  s.summary = "Binary distribution of EDComponents"
  s.vendored_frameworks      = "EDComponents.xcframework"
  s.ios.deployment_target    = "15.0"
  s.source = { :http => "https://github.com/tc2247/EDComponents-Releases/releases/download/v0.0.2/EDComponents.xcframework.zip" }
end
