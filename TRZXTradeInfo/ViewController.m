//
//  ViewController.m
//  TRZXTradeInfo
//
//  Created by Rhino on 2017/2/22.
//  Copyright © 2017年 Rhino. All rights reserved.
//

#import "ViewController.h"
#import "CTMediator+TradeInfo.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{

    UIViewController *vc = [[CTMediator sharedInstance]selectTradeWithType:2 mid:@"" selectedTrade:@[] Complete:^(NSArray *info, NSString *type) {
        NSLog(@"A%@B%@",info,type);
    }];
    [self.navigationController pushViewController:vc animated:YES];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
