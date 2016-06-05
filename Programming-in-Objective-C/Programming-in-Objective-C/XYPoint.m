//
//  XYPoint.m
//  Programming-in-Objective-C
//
//  Created by qizl on 16/6/5.
//  Copyright © 2016年 qizl. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "XYPoint.h"

@implementation XYPoint

@synthesize x, y;

-(void) setXY:(int)xVal :(int) yVal
{
    x = xVal;
    y = yVal;
}

@end