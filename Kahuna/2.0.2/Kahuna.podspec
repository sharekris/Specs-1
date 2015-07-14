#
# Be sure to run `pod lib lint Kahuna.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "Kahuna"
  s.version          = "2.0.0"
  s.summary          = "Kahuna SDK"
  s.description      = <<-DESC
                       	Kahuna SDK for tracking events for use in the Kahuna Engagement Engine.

                       	All text and design is copyright © 2012-2015 Kahuna, Inc.

              		All rights reserved.

              		http://www.kahuna.com/privacy/
                       DESC
  s.homepage         = "http://www.kahuna.com/"
  s.license      = {
    :type => 'Commercial',
    :text => <<-LICENSE
              All text and design is copyright © 2012-2015 Kahuna, Inc.

              All rights reserved.

              http://www.usekahuna.com/privacy/
    LICENSE
  }
  s.author           = { "Kahuna" => "support@kahuna.com" }
  s.source           = { :http => "https://storage.googleapis.com/kahuna-mobile-public/kahuna_iosframework_2.0.2.zip" }

  s.platform     = :ios, '6.0'
  s.requires_arc = true
  s.preserve_paths = "Kahuna.framework/*"
  s.public_header_files = "Kahuna.framework/Headers/*.h"
  s.vendored_frameworks = "Kahuna.framework"
  s.public_header_files = 'Kahuna.framework/Headers/*.h'
  s.frameworks = 'Foundation', 'SystemConfiguration'
end
