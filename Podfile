use_frameworks!
inhibit_all_warnings!
platform :ios, '12.1'

workspace "FlowplayerExample.xcworkspace"

def pods
    pod 'Flowplayer', '3.0.2'
    pod 'Rollbar', '~> 1.12.14'
    pod 'GoogleAds-IMA-iOS-SDK', '~> 3.14.5'
end

target 'Example Swift' do
    project 'Example Swift/Example Swift.xcodeproj'
    pods
end

target 'Example ObjC' do
    project 'Example ObjC/Example ObjC.xcodeproj'
    pods
end
