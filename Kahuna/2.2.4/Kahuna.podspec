Pod::Spec.new do |s|
  s.name             = "Kahuna"
  s.version          = "2.2.4"
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
  s.source           = { :http => "https://storage.googleapis.com/kahuna-mobile-public/kahuna_iosframework_2.2.4.zip" }

  s.platform     = :ios, '6.0'
  s.requires_arc = true
  s.preserve_paths = ["Kahuna*", "README", "CHANGELOG"]
  s.public_header_files = "Kahuna.framework/Headers/*.h"
  s.vendored_frameworks = "Kahuna.framework"
  s.resources = ["KahunaInAppMessageView.h", "KahunaInAppMessageView.m", "README", "CHANGELOG"]
  s.frameworks = 'Foundation', 'SystemConfiguration', 'CoreLocation'
end
