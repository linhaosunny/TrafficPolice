Pod::Spec.new do |s|

  s.name         = "TrafficPolice"
  s.version      = "3.0"
  s.summary      = "A Swifty wrapper for ifaddrs.h"
  s.homepage     = "https://github.com/linhaosunny/TrafficPolice"
  s.license      = { :type => "MIT" }
  s.author       = { "leeshaxin" => "leeshaxin@foxmail.com" }
  s.requires_arc = true
  s.ios.deployment_target = "13.0"
  s.source       = { :git => "https://github.com/linhaosunny/TrafficPolice.git",
                     :tag => s.version }
  s.source_files = "Source/*.swift"

end
