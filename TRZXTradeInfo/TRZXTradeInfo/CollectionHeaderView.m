//
//  CollectionHeaderView.m
//  TRZXTradeInfo
//
//  Created by Rhino on 2017/3/16.
//  Copyright © 2017年 Rhino. All rights reserved.
//

#import "CollectionHeaderView.h"

@implementation CollectionHeaderView

- (instancetype)initWithFrame:(CGRect)frame {
    self = [super initWithFrame:frame];
    if (self) {
        UILabel *label = ({
            UILabel *label = [[UILabel alloc]initWithFrame:CGRectMake(10, 0, [UIScreen mainScreen].bounds.size.width, 35)];
            label.textAlignment = NSTextAlignmentLeft;
            label.font = [UIFont systemFontOfSize:16];
            label.textColor = [UIColor colorWithRed:90.0/255.0 green:90.0/255.0 blue:90.0/255.0 alpha:1];
            label;
        });
        [self addSubview:label];
        self.label = label;
    }
    return self;
}

@end
