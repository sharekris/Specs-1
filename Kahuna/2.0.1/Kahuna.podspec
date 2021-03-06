Pod::Spec.new do |s|
  s.name             = "Kahuna"
  s.version          = "2.0.1"
  s.summary          = "Kahuna iOS SDK"
  s.description      = <<-DESC
                       	Kahuna tracks events for use in the Kahuna Engagement Engine.
                       DESC
  s.homepage         = "http://www.kahuna.com/"
  s.license      = {
    :type => 'Commercial',
    :text => <<-LICENSE
              All text and design is copyright © 2012-2015 Kahuna, Inc.

              All rights reserved.

              http://www.kahuna.com/privacy/
    LICENSE
  }
  s.author           = { "Kahuna" => "support@kahuna.com" }
  s.source           = { :http => "https://storage.googleapis.com/kahuna-mobile-public/kahuna_iosframework_2.0.0.zip" }

  s.platform     = :ios, '6.0'
  s.requires_arc = true
  s.preserve_paths = "Kahuna.framework/*"
  s.public_header_files = "Kahuna.framework/Headers/*.h"
  s.vendored_frameworks = "Kahuna.framework"
  s.public_header_files = 'Kahuna.framework/Headers/*.h'
  s.frameworks = 'Foundation', 'SystemConfiguration', 'CoreLocation'
end
