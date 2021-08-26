# Migration to v2

To create a better user and developer experience while using our SDK, we have redesigned it to be more modular and easier to integrate into existing projects.

## Installation

**CocoaPods**
Use the package manager [CocoaPods](https://cocoapods.org/) to install Flowplayer. Please make sure you have removed the old version of Flowplayer before upgrading to v2.

```bash
# PodFile
+ pod 'Flowplayer'  # Add
+ pod 'FlowplayerChromecast'# Add (Optional)
- pod 'FlowplayerCore' # Remove
```

and the run

```bash
pod install
```

**Manual integration**
Step 1: Download Flowplayer [here](https://github.com/flowplayer/flowplayer-ios-sdk-public/releases/tag/2.0.0)
Step 2: Remove old version of FlowplayerCore
Step 3: Add FlowplayerCore to project
Step 4: Add FlowplayerUtils to project
Step 4: Add FlowplayerChromecast to project (OPTIONAL)
Step 5: Compile and run

## Usage

The SDK should behave the same as the previous version. No extra code needed :D.
