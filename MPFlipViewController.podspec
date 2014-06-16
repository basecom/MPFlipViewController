Pod::Spec.new do |s|
  s.name         = "MPFlipViewController"
  s.version      = "0.0.3"
  s.summary      = "Container view controller (iOS 5 containment API) that navigates between child view controllers via touch gestures and page-flip animations."
  s.description  = "A custom container view controller following the iOS 5 containment API that navigates between child view controllers via touch gestures and page-flip animations."
  s.homepage     = "http://markpospesel.com/2012/07/28/mpflipviewcontroller/"
  s.license      = { :type => 'Modified BSD License', :file => 'Source Code License.rtf' }
  s.author       = "Mark Pospesel"
  s.source       = { :git => "https://github.com/basecom/MPFlipViewController.git", :commit => '3d0bd9b7b84adb0f245338e6d35859feb43cf8e4' }
  s.platform     = :ios, '5.0'
  s.source_files = 'Container'
  s.requires_arc = true
  s.framework = 'QuartzCore'
end
