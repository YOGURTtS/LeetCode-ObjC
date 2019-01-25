//
//  TwoSum_1.h
//  LeetCode
//
//  Created by 孙星 on 2019/1/25.
//  Copyright © 2019 YOGURTS. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface TwoSum_1 : NSObject


/**
 给定一个整数数组 nums 和一个目标值 target，请你在该数组中找出和为目标值的那 两个 整数，并返回他们的数组下标。
 
 你可以假设每种输入只会对应一个答案。但是，你不能重复利用这个数组中同样的元素。

 @param nums 整数数组 nums
 @param target 目标值 target
 @return 数组下标
 */
+ (NSArray *)twoSum:(NSArray *)nums target:(NSInteger)target;

@end

NS_ASSUME_NONNULL_END
