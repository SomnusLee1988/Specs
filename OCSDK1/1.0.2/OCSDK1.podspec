#
# Be sure to run `pod lib lint ModuleA.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'OCSDK1'
  s.version          = '1.0.2'
  s.summary          = 'OCSDK1'
  s.swift_version    = '5.0'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/SomnusLee1988/OCSDK1'
  s.license          = { :'type' => 'Copyright', :'text' => ' hui '}
  s.author           = 'hui'
  s.source           = { :git => 'https://github.com/SomnusLee1988/OCSDK1.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'

  s.source_files = 'OCSDK1/**/*.{h,m,swift}'
#  s.public_header_files = 'OCSDK1/OCSDK1.h'
  s.static_framework = true

end
