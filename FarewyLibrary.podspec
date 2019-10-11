Pod::Spec.new do |spec|

  spec.name         = "FarewyLibrary"
  spec.version      = "1.0.5"
  spec.summary      = "FarewyLibrary is a framework."
  spec.description  = "FarewyLibrary is a swift framework which has a logger class and printHelloWorld func"
  spec.homepage     = "https://github.com/IMiMineDigital/FarewyLibrary"
  spec.license      = "MIT"

  spec.author       = { "IMiMineDigital" => "48542324+IMiMineDigital@users.noreply.github.com" }
  spec.platform     = :ios, "10.0"
  spec.source       = { :git => "https://github.com/IMiMineDigital/FarewyLibrary.git", :tag => "1.0.5" }
  spec.source_files = "FarewyLibrary.framework/Headers/*.{h,m.Objective C}"
  spec.public_header_files = "FarewyLibrary.framework/Headers/*.{h,m.Objective C}"

  spec.vendored_frameworks = "FarewyLibrary.framework"
  spec.exclude_files = "FarewyLibrary/Exclude"
  spec.ios.deployment_target  = '10.0'
  spec.requires_arc = true

 
end