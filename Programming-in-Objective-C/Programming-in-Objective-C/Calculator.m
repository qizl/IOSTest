//
//  Calculator.m
//  Programming-in-Objective-C
//
//  Created by qizl on 16/5/24.
//  Copyright © 2016年 qizl. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Calculator.h"

@implementation Calculator

{
    double accumulator;
    double memory;
}

- (void) setAccumulator:(double) value
{
    accumulator = value;
}

- (void) clear
{
    accumulator = 0;
}

- (double) accumulator
{
    return accumulator;
}

- (double) add:(double) value
{
    accumulator += value;
    
    return accumulator;
}

- (double) subtract:(double) value
{
    accumulator -= value;
    
    return accumulator;
}

- (double) multiply:(double) value
{
    accumulator *= value;
    
    return accumulator;
}

- (double) divide:(double) value
{
    accumulator /= value;
    
    return accumulator;
}

@end