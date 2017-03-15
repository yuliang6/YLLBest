//
//  TestView.m
//  testSomething
//
//  Created by 于亮亮 on 2017/3/15.
//  Copyright © 2017年 com.liang. All rights reserved.
//

#import "TestView.h"

@implementation TestView

-(instancetype)initWithFrame:(CGRect)frame{

    if (self =[super initWithFrame:frame]) {
        NSLog(@"这是测试的view");
    }

    return self;
}

@end
