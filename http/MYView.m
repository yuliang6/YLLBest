//
//  MYView.m
//  testSomething
//
//  Created by 于亮亮 on 2017/3/15.
//  Copyright © 2017年 com.liang. All rights reserved.
//

#import "MYView.h"

@implementation MYView

-(instancetype)initWithFrame:(CGRect)frame{
    if (self =[super initWithFrame:frame]) {
        NSLog(@"这是myview");
    }

    return self;
}

@end
