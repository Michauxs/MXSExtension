//
//  NSDictionary+Extension.m
//  BYSalesAssistant
//
//  Created by Sunfei on 2018/12/19.
//  Copyright © 2018年 BoYuan. All rights reserved.
//

#import "NSDictionary+Extension.h"

@implementation NSDictionary (Extension)

- (id)by_objectForKey:(id)key {
    id value = [self objectForKey:key];
    if ([value isKindOfClass:[NSNull class]]) {
        return nil;
    }
    return value;
}

@end
