
//
//  AuthcodeView.h
//  Mom
//
//  Created by 胡攀 on 2017/2/14.
//  Copyright © 2017年 宋雷. All rights reserved.
//


#import <UIKit/UIKit.h>

@interface AuthcodeView : UIView

- (void)createLocationAuthCodeView;

- (void)createAuthCodeViewWithAuthCodeString:(NSString *)authCodeString;

@end
