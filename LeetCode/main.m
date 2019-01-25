//
//  main.m
//  LeetCode
//
//  Created by 孙星 on 2019/1/25.
//  Copyright © 2019 YOGURTS. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TwoSum_1.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        // nums = [2, 7, 11, 15], target = 9
        NSArray *nums = @[@2, @7, @11, @15];
        NSInteger target = 9;
        NSArray *result = [TwoSum_1 twoSum:nums target:target];
        NSLog(@"result = %@", result);
        
    }
    return 0;
}
