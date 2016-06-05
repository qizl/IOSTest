//
//  Fraction1.h
//  Programming-in-Objective-C
//
//  Created by qizl on 16/6/1.
//  Copyright © 2016年 qizl. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Fraction1 : NSObject

@property int numerator,denominator,i;

-(void) print:(BOOL)shouldReduce;
-(void) setTo:(int) n over:(int)d;
-(void) paraTest:(int) a :(int) b :(BOOL) c;
-(double) convertToNum;
-(Fraction1*) add:(Fraction1*)f;
-(Fraction1*) subtract:(Fraction1*)f;
-(Fraction1*) multiply:(Fraction1*)f;
-(Fraction1*) divide:(Fraction1*)f;
-(void) reduce;

@end