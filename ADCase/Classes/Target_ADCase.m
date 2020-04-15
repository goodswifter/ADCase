//
//  Target_ADCase.m
//  ModulizedMainProject
//
//  Created by zhongaidong on 2020/4/15.
//  Copyright © 2020 jingshonline. All rights reserved.
//

#import "Target_ADCase.h"
#import "ADCaseDetailVC.h"

@implementation Target_ADCase

- (UIViewController *)Action_Category_ViewController:(NSDictionary *)params {
    ADCaseDetailVC *caseDetailVc = [[ADCaseDetailVC alloc] init];
    caseDetailVc.caseId = [params[@"caseId"] integerValue];
    return caseDetailVc;
}

@end
