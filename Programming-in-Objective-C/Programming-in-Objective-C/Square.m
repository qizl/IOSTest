//
//  Square.m
//  Programming-in-Objective-C
//
//  Created by qizl on 16/6/5.
//  Copyright © 2016年 qizl. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Square.h"

@implementation Square:Rectangle

-(void) setSide:(int) s
{
    [self setWidth: s : s];
}

-(int) side
{
    return self.width;
}

@end