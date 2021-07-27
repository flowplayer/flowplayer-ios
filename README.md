# Flowplayer iOS SDK

The official iOS SDK for Flowplayer.

Documentation can be found [here](https://flowplayer.com/developers/ios-sdk/getting-started)

# Migration to v2

To create a better user and developer experience while using our SDK, we have re-architectured it to be more modular and easier to integrate into existing projects.

## Installation

**CocoaPods**
Use the package manager [CocoaPods](https://cocoapods.org/) to install Flowplayer. Please make sure you have removed the old version of Flowplayer before doing

```bash
# PodFile
pod 'FlowplayerPrototype' # Core version
pod 'FlowplayerChromecastPrototype'# Chromecast integration (Optional)
pod 'FlowplayerCore'
```

and the run

```bash
pod install
```

**Manual integration**
Step 1: Download Flowplayer [here](https://github.com/Denpex/flowplayer-prototype/releases/tag/0.0.1)   
Step 2: Remove old version of FlowplayerCore   
Step 3: Add FlowplayerCore to project   
Step 4: Add FlowplayerChromecast to project (optional)   
Step 5: Compile and run

## Usage
The SDK should behave the same as the previous version. No extra code needed :D
