Pod::Spec.new do |spec|
  spec.name         = "libsodium"
  spec.version      = "1.0.18"
  spec.summary      = "A modern, portable, easy to use crypto library."
  spec.homepage     = "https://github.com/jedisct1/libsodium"
  spec.license      = "ISC"
  spec.author       = { "Sunnyyoung" => "iSunnyyoung@gmail.com" }
  spec.source       = { :git => "https://github.com/Sunnyyoung/libsodium.git", :tag => "#{spec.version}" }

  spec.ios.deployment_target = "9.0"
  spec.osx.deployment_target = "10.11"
  spec.watchos.deployment_target = "3.0"
  spec.tvos.deployment_target = "9.0"

  spec.vendored_frameworks = "libsodium.xcframework"
end
