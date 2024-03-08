Pod::Spec.new do |spec|

  spec.name         = "abc"
  spec.version      = "0.0.1"
  spec.module_name = 'abc'
  spec.summary      = "It is sample pod abc."
  spec.description  = "It is user for adding two number."
  spec.homepage     = "https://github.com/vanshAror/abc.git"
  spec.license      = { :type => 'MIT', :file => 'LICENSE' }
  spec.author       = { "vansh" => "avansh2001@gmail.com" }
  spec.platform     = :ios, "13.0"
  spec.ios.deployment_target = '13.0'
  spec.requires_arc = true
  spec.source       = { :git => "https://github.com/vanshAror/abc.git", :tag => spec.version.to_s }
  spec.source_files  =  'Abc/*'
  spec.swift_versions = "5.0"
  spec.framework  = "Foundation","UIKit"
  
end

