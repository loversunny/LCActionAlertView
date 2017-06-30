//
//  ViewController.m
//  CustomActionAlertView
//
//  Created by 冀柳冲 on 2017/5/13.
//  Copyright © 2017年 JLC. All rights reserved.
//

#import "ViewController.h"
#import "LCActionAlertView.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)btn1:(id)sender {
    
    [LCActionAlertView showActionViewNames:@[@"取消收藏",@"取消订阅"] title:@"取消收藏或者订阅" completed:^(NSInteger index, NSString *handleName) {
        NSLog(@"%ld",index);
    } canceled:^{
        NSLog(@"canceled");
    }];
    
    
}



- (IBAction)btn2:(id)sender {
    [LCActionAlertView showActionViewNames:@[@"收藏",@"订阅"] completed:^(NSInteger index,NSString * name) {
        NSLog(@"%ld",index);
    } canceled:^{
        NSLog(@"canceled");
    }];
}




- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
