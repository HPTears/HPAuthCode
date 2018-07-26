//
//  ViewController.m
//  HPAuthCode
//
//  Created by hupan on 2018/7/26.
//  Copyright © 2018年 Tears. All rights reserved.
//

#import "ViewController.h"
#import "AuthcodeView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    AuthcodeView *authView1 = [[AuthcodeView alloc] initWithFrame:CGRectMake(100, 200, 100, 40)];
    [authView1 createLocationAuthCodeView];
    [self.view addSubview:authView1];
    
    
    AuthcodeView *authView2 = [[AuthcodeView alloc] initWithFrame:CGRectMake(100, 300, 100, 40)];
    [authView2 createAuthCodeViewWithAuthCodeString:@"3456"];
    [self.view addSubview:authView2];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
