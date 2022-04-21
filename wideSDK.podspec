Pod::Spec.new do |spec|
  spec.name         = "wideSDK"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of wideFramework."
  spec.description  = <<-DESC
  TODO: Add long description of the pod here.
                   DESC

  spec.homepage     = "https://github.com/alfatkhu/wideSDK.git"
  spec.license      = "MIT"
  spec.author       = { "alfatlivero" => "alfatkhu.h@primecash.co.id" }
  spec.platform     = :ios, "11.0"

  spec.source = { :http => 'https://github.com/alfatkhu/wideSDK/raw/77d6eaafbe0e24d49612a131b69d684bada54b87/widekyc.framework.zip' }
        
    spec.swift_version = '5.0'
end
