# EOCore

EOCore is a shared utility library used by Acoustic's DigitalAnalytics and Tealeaf iOS SDKs.


## Getting Started

### Prerequisites

You need to have recent cocoapods version installed on your Mac OS. Current version is 1.10.0. Please refer to cocoapods website for the details.

### Installing

You do not need to use EOCore directly. Tealeaf and DigitalAnalytics dependencies are set in such a way that appropriate version of EOCore library will be automatically downloaded and integrated into your iOS project when you refer to those SDKs from your Podfile.

## Troubleshooting

If you are using Debug version of EOCore. i.e. pod EOCoreDebug used by pods TealeafDebug and DigitalAnalyticsDebug, then you may edit your project's scheme in XCode and add environmental variable EODebug and set its value to 1. This will make EOCore to start writing debug logs to your xcode console window. If and when you want to report issues, the DigitalAnalytics and Tealeaf support engineers will ask you for these logs.


## Used By

* [DigitalAnalytics](https://github.com/acoustic-analytics/DigitalAnalytics) - Acoustic Digital Analytics SDK
* [Tealeaf](https://github.com/acoustic-analytics/Tealeaf) - Acoustic Customer Behavioral Analytics SDK


## License

License files can be read [here](https://github.com/acoustic-analytics/EOCore/tree/master/Licenses)

