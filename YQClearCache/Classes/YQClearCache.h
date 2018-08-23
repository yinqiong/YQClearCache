//
//  YQClearCache.h
//  YaoTiA
//
//  Created by midas on 2018/5/11.
//  Copyright © 2018年 麦都. All rights reserved.
//

#import <Foundation/Foundation.h>


@interface YQClearCache : NSObject


/**
 获取缓存大小

 @param unit 单位 M/KB/B
 @return 不带单位具体缓存大小数值
 */
+ (long long)cacheSizeForUnit:(NSString *)unit;


/**
 *  清理缓存
 */
+ (BOOL)clearCaches;


@end
