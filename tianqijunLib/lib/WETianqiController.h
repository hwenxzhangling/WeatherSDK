//
//  WETianqiController.h
//  WEWeatherSDK
//
//  Created by wapushidai on 2019/7/11.
//  Copyright © 2019 WX. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface WETianqiController : UIViewController
/**
 获取天气数据(国内，国外暂不考虑)
 
 @param lat 当前位置维度
 @param lng 当前位置经度
 */
- (void)fetchWeatherDataLocationLat:(double)lat LocationLng:(double)lng;
@end

NS_ASSUME_NONNULL_END
