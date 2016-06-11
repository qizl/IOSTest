
//
//  Fraction2.h
//  Programming-in-Objective-C
//
//  Created by qizl on 16/6/10.
//  Copyright © 2016年 qizl. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Fraction2 : NSObject

@property int numerator,denominator;

+(Fraction2 *) allocF;
+(int) count;
-(Fraction2 *) initWith:(int) n: (int) d;
-(void) print;
-(void) setTo:(int) n :(int)d;
-(void) setGlobalVariable: (int) v;

@end