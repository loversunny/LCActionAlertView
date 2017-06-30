//
//  LCActionAlertView.h
//  CustomActionAlertView
//
//  Created by 冀柳冲 on 2017/5/13.
//  Copyright © 2017年 JLC. All rights reserved.
//

#import <UIKit/UIKit.h>



@interface LCActionAlertView : NSObject

//+ (instancetype)shareInstance;




/**
 Description
 
 @param names 标题数组
 @param completed 确定
 @param canceled 取消
 */
+ (void)showActionViewNames:(NSArray *)names completed:(void(^)(NSInteger index,NSString *handleName))completed canceled:(void(^)())canceled;

/**
 Description
 
 @param names 标题数组
 @param title 简介
 @param completed 确定
 @param canceled 取消
 */
+ (void)showActionViewNames:(NSArray *)names title:(NSString *)title completed:(void(^)(NSInteger index,NSString *handleName))completed canceled:(void(^)())canceled;



@end
