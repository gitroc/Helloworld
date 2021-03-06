//
//  ViewController.m
//  SmartGClub
//
//  Created by roc on 2018/3/14.
//  Copyright © 2018年 Facebook. All rights reserved.
//

#import "ViewController.h"
#import "RNMainViewController.h"
#import "WxRNMainViewController.h"
#import "UiRNMainViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.title = @"吉客智能首页";
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)onClickRN {
    RNMainViewController *vc = [[RNMainViewController alloc] init];
    [self.navigationController pushViewController:vc animated:YES];
}

- (IBAction)onClickWxRN {
  WxRNMainViewController *wxVc = [[WxRNMainViewController alloc] init];
  [self.navigationController pushViewController:wxVc animated:YES];
}

- (IBAction)onClickUiRN {
    UiRNMainViewController *uiVc = [[UiRNMainViewController alloc] init];
    [self.navigationController pushViewController:uiVc animated:YES];
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
