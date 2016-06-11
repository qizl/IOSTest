//
//  Fraction2.m
//  Programming-in-Objective-C
//
//  Created by qizl on 16/6/10.
//  Copyright © 2016年 qizl. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Fraction2.h"

@implementation Fraction2

@synthesize numerator,denominator;

-(Fraction2 *) initWith: (int) n :(int) d
{
    self = [super init];
    
    if(self) [self setTo:n :d];
    
    return self;
}

-(void) setTo:(int)n :(int)d
{
    numerator=n;
    denominator=d;
}

-(void) print
{
    NSLog(@"%i/%i",numerator,denominator);
}

@end