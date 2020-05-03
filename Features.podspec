Pod::Spec.new do |spec|
  spec.name         = "Features"
  spec.version      = "0.0.1"
  spec.summary      = "Swift Standard Library common features protocols."

  spec.description  = <<-DESC
                      This library aims to collect properties and methods that appear in the types of the Swift Standard Library with a frequency greater than one.

                      For each one of those common features, a protocol is defined. That protocol is conformed by all the classes, structs and enums that contained the original property or method.
                    DESC

  spec.homepage     = "https://github.com/refined-swift/Features"

  spec.license      = { :type => "MIT", :file => "LICENSE" }

  spec.author             = "hectr"
  spec.social_media_url   = "https://twitter.com/elnetus"

  spec.source       = { :git => "https://github.com/refined-swift/Features.git", :tag => "#{spec.version}" }

  spec.ios.deployment_target = "8.0"
  spec.osx.deployment_target = "10.10"
  spec.tvos.deployment_target = "9.0"
  spec.watchos.deployment_target = "2.0"
  spec.swift_version = "5.2"
  spec.source_files  = "Sources/Features/**/*.swift"
end
