Pod::Spec.new do |s|

  s.name = "AlamofireObjectMapper11up"
  s.version = "6.3.1"
  s.license = { :type => "MIT", :file => "LICENSE" }
  s.summary = "An extension to Alamofire which automatically converts JSON response data into swift objects using ObjectMapper"
  s.homepage = "https://github.com/keithacn/AlamofireObjectMapper"
  s.author = { "Keith ACN" => "" }
  s.source = { :git => 'https://github.com/keithacn/AlamofireObjectMapper.git', :tag => s.version.to_s }

  s.ios.deployment_target = '11.0'
  s.osx.deployment_target = '10.13'
  s.watchos.deployment_target = '4.0'
  s.tvos.deployment_target = '11.0'
  
  s.swift_version = '5.0'

  s.requires_arc = true
  s.source_files = 'AlamofireObjectMapper/**/*.swift'
  s.dependency 'Alamofire11up'
  s.dependency 'ObjectMapper11up'
end
