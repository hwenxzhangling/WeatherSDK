# WeatherSDK

download WeatherSDK-mater 集成，

or

~~

### Podfile ###

To integrate tianqijunLib into your Xcode project using CocoaPods, specify it in your Podfile:

source 'https://github.com/CocoaPods/Specs.git'

``` 
platform :ios, '8.0'
target 'TargetName' do
pod 'tianqijunLib'
end
```

~~

### Requirements: ###

#### iOS8.0 + ####

### case code: ###

  ```
   WETianqiController *controlltr = [[WETianqiController alloc] init];
   [controlltr fetchWeatherDataLocationLat:43.8720870000 LocationLng:125.3247140000];
   [self presentViewController:controlltr animated:YES completion:NULL];
   ```

### License: ###

WeatherSDK is released under the MIT license. See LICENSE for details.
[LICENSE]:https://github.com/hwenxzhangling/WeatherSDK/blob/master/LICENSE


