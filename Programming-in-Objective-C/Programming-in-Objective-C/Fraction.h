//
//  Fraction.h
//  Programming-in-Objective-C
//
//  Created by qizl on 16/5/24.
//  Copyright © 2016年 qizl. All rights reserved.
//
#import <Foundation/Foundation.h>

@interface Fraction : NSObject <NSCopying>

-(void) print;
-(void) setNumerator:(int) n;
-(void) setDenominator:(int) d;
-(int) numerator;
-(int) denominator;

@end
