//
//  ViewController.m
//  ERModuleDemo
//
//  Created by 胡广宇 on 2017/7/3.
//  Copyright © 2017年 胡广宇. All rights reserved.
//

#import "ViewController.h"
#import "CTMediator+GetServiceViewController.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
}

- (IBAction)pushBaseVc:(id)sender {
    UIViewController *vc = [[CTMediator sharedInstance] GetServiceViewController_TabBarViewController];
    [self presentViewController:vc animated:YES completion:^{
        dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(5 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
            [vc dismissViewControllerAnimated:YES completion:nil];
        });
    }];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
