//
//  MyObj.m
//  MyPodspec
//
//  Created by 孙继刚 on 16/5/19.
//  Copyright © 2016年 Madordie. All rights reserved.
//

#import "MyObj.h"
#import <UIButton+WebCache.h>

@implementation MyObj

- (NSString *)log {
    UIButton *button = [UIButton new];
    [button sd_setImageWithURL:nil forState:nil];
    return @"哇嘎嘎嘎";
}

@end
