#
# Be sure to run `pod lib lint JVMenuPopover.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = "JVMenuPopover"
  s.version          = "1.5"
  s.summary          = "A Simple popover like menu."
  s.description      = "JVMenuPopover is a simple and cool menu popover like. It animates the view controllers and scales them to make  a similar iOS switch window like animation."
  s.homepage         = "http://jv17.github.io/JVMenuPopover"
  s.screenshots      = "http://i.giphy.com/26ACsEqcXmgoTJ9Ze.gif", "http://i.giphy.com/3oD3YFgPF1uCUXybvO.gif"
  s.license          = 'MIT'
  s.author           = { "Jorge Valbuena" => "jorgevalbuena2@gmail.com" }
  s.source           = { :git => "https://github.com/JV17/JVMenuPopover.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/Justv17'
  s.platform     = :ios, '11.0'
  s.ios.deployment_target = '11.0'
  s.requires_arc = true
  s.source_files = 'Source/Classes/**/*'
  s.public_header_files = 'Source/Classes/**/*.h'
  s.frameworks = 'UIKit', 'Accelerate', 'Foundation'
end
