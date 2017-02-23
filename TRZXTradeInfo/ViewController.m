//
//  ViewController.m
//  TRZXTradeInfo
//
//  Created by Rhino on 2017/2/22.
//  Copyright © 2017年 Rhino. All rights reserved.
//

#import "ViewController.h"
#import "TRHelpInfoTypeViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    TRHelpInfoTypeViewController *help = [[TRHelpInfoTypeViewController alloc]init];
    [self.navigationController pushViewController:help animated:YES];
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
