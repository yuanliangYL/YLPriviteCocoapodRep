//
//  DebugInfoLog.m
//  InteractionAdsSDK
//
//  Created by AlbertYuan on 2021/5/18.
//

#import "DebugInfoLog.h"

@implementation DebugInfoLog

+(void)showDebugInfo:(void (^ __nullable) (void))debugInfo{

    if (debugInfo) {
        debugInfo();
    }
    
}


@end
