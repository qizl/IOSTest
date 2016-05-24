//
//  Fraction.m
//  Programming-in-Objective-C
//
//  Created by qizl on 16/5/24.
//  Copyright © 2016年 qizl. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Fraction.h"

@implementation Fraction
{
    int numerator;
    int denominator;
}

-(void) print
{
    NSLog(@"%i/%i",numerator,denominator);
}

-(void) setNumerator:(int)n
{
    numerator=n;
}

-(void) setDenominator:(int)d
{
    denominator=d;
}

-(int) numerator
{
    return numerator;
}

-(int) denominator
{
    return denominator;
}

@end