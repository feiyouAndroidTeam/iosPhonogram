//
//  BasePopupViewController.m
//  phonogram
//
//  Created by zhangkai on 2018/3/23.
//  Copyright © 2018年 zhangkai. All rights reserved.
//

#import "BasePopupViewController.h"

@interface BasePopupViewController ()

@end

@implementation BasePopupViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (IBAction)close:(id)sender {
    [self dismissViewControllerAnimated:YES
                             completion:^{
                                 
                             }];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
