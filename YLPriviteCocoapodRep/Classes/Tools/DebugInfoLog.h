//
//  DebugInfoLog.h
//  InteractionAdsSDK
//
//  Created by AlbertYuan on 2021/5/18.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface DebugInfoLog : NSObject

+(void)showDebugInfo:(void (^ __nullable) (void))debugInfo;

@end

NS_ASSUME_NONNULL_END
