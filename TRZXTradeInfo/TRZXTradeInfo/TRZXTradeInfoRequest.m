//
//  TRZXTradeInfoRequest.m
//  TRZXTradeInfo
//
//  Created by Rhino on 2017/2/22.
//  Copyright © 2017年 Rhino. All rights reserved.
//

#import "TRZXTradeInfoRequest.h"

@implementation TRZXTradeInfoRequest

//行业
+(void)getTradeInfo:(NSString *)str  Success:(void (^)(id ))success  failure:(void (^)(NSError *))failure{
    
    
    NSDictionary *param = @{@"requestType":@"Trade_Api",
                            @"apiType":@"trades",
                            };
    
}

//关注领域保存
+(void)getTZRguanzhubaocunDataTradeIds:(NSMutableString*)TradeIds TypeStr:(NSString *)typeStr
                              AuthType:(NSString *)authTypeStr OrgId:(NSString *)orgId Success:(void (^)(id ))success  failure:(void (^)(NSError *))failure{
    
    
    NSDictionary *param = @{@"requestType":@"Trade_Api",
                            @"apiType":@"addFocusTrade",
                            @"tradeIds":TradeIds,
                            @"type":typeStr,
                            @"authType":authTypeStr==nil?@"":authTypeStr,
                            @"orgId":orgId?orgId:@""};
    
}



@end
