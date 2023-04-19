#
# Be sure to run `pod lib lint ${POD_NAME}.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'DemoPodRajat'
  s.version          = '0.3.0'
  s.summary          = 'This is a demo pod to test how to create a pod'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
This pod is for testing purpose only. It is to get to know how to make pods.
                       DESC

  s.homepage         = 'https://github.com/RajatDhasmana/DemoPod2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '{Rajat Dhasmana' => 'rajatdhasmana@yahoo.in' }
  s.source           = { :git => 'https://github.com/RajatDhasmana/DemoPod2.git', :tag => s.version.to_s }

  s.ios.deployment_target = '13.0'

  s.source_files = 'DemoPod/Classes/**/*'
  s.swift_versions = ['5']
  
end
