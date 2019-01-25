//
//  TwoSum_1.m
//  LeetCode
//
//  Created by 孙星 on 2019/1/25.
//  Copyright © 2019 YOGURTS. All rights reserved.
//

#import "TwoSum_1.h"

@implementation TwoSum_1

+ (NSArray *)twoSum:(NSArray *)nums target:(NSInteger)target {
    
    return [self twoSumWithMethod1:nums target:target];
}

/** 方法1：暴力法，双重for循环，时间复杂度：O(n²) */
+ (NSArray *)twoSumWithMethod1:(NSArray *)nums target:(NSInteger)target {
    for (int i = 0; i < nums.count; ++i) {
        for (int j = i + 1; j < nums.count; ++j) {
            NSInteger a = [[nums objectAtIndex:i] integerValue];
            NSInteger b = [[nums objectAtIndex:j] integerValue];
            if (a + b == target) {
                return @[@(i), @(j)];
            }
        }
    }
    return nil;
}


@end
