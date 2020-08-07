//
//  CTMediator+A.m
//  A_category_Example
//
//  Created by sun on 2020/8/4.
//  Copyright © 2020 492899051@qq.com. All rights reserved.
//

#import "CTMediator+A.h"

@implementation CTMediator(A)
- (UIViewController *)A_aViewController
{
    /*
        AViewController *viewController = [[AViewController alloc] init];
     */
    return [self performTarget:@"B" action:@"viewController" params:nil shouldCacheTarget:NO];
}
@end
