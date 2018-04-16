Pod::Spec.new do |s|
  s.name         = "TALVoiceEvalSDK"
  s.version      = "1.0.0"
  s.summary      = "Baidu Cloud Push Service client library"
  s.description  = "Baidu Cloud Push Service client library for iOS (static lib), Supports iPhone Simulator (i386), armv7, armv7s."
  s.homepage     = "http://developer.baidu.com/cloud/push"
  s.license	     = {
      :type => 'Copyright',
      :text => <<-LICENCE
      Copyright 2013 Baidu. All rights reserved.
      LICENCE
  }

  s.author       = { 'Baidu Inc' => 'support@baidu.com' }
  s.source       = { :git => "https://github.com/Billyhq/TALVoiceEvalSDK.git", :tag => '1.0.0' }

  s.platform     = :ios, '8.0'
  s.source_files = 'heads/*.h'
  s.vendored_libraries = 'libs/*.a'

  #s.dependency 'JSONKit'
end
