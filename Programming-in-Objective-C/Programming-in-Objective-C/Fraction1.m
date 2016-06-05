//
//  Fraction1.m
//  Programming-in-Objective-C
//
//  Created by qizl on 16/6/1.
//  Copyright © 2016年 qizl. All rights reserved.
//

#import "Fraction1.h"

@implementation Fraction1

@synthesize numerator,denominator,i;

-(void) print:(BOOL)shouldReduce
{
    if(shouldReduce==YES)
        [self reduce];
    else
        if(numerator>denominator)
            NSLog(@"%i %i/%i",numerator/denominator,numerator%denominator,denominator);
        else
            NSLog(@"%i/%i",numerator,denominator);
}

- (double) convertToNum
{
    if (denominator != 0)
        return (double) numerator / denominator;
    else
        return NAN;
}
-(void)paraTest:(int)a :(int)b :(BOOL)c
{
    self.i=a+b+c;
}

- (void) setTo:(int) n over:(int) d
{
    numerator = n;
    denominator = d;
}

-(Fraction1*)add:(Fraction1*)f
{
    Fraction1* sum=[Fraction1 new];
    sum.numerator=numerator*f.denominator+denominator*f.numerator;
    sum.denominator = denominator * f.denominator;
    [sum reduce];
    return sum;
}
		
- (Fraction1*) subtract:(Fraction1*) f
{
    Fraction1* difference = [Fraction1 new];
    difference.numerator = numerator * f.denominator -
    denominator * f.numerator;
    difference.denominator = denominator * f.denominator;
    [difference reduce];
    return difference;
}

- (Fraction1*) multiply:(Fraction1*) f
{
    Fraction1* product = [Fraction1 new];
    product.numerator = numerator * f.numerator;
    product.denominator = denominator * f.denominator;
    [product reduce];
    return product;
}

- (Fraction1*) divide:(Fraction1*) f
{
    Fraction1* quotient = [Fraction1 new];
    quotient.numerator = numerator * f.denominator;
    quotient.denominator = denominator * f.numerator;    
    [quotient reduce];
    return quotient;
}

-(void) reduce
{
    int u=numerator;
    int v=denominator;
    int temp;
    while(v!=0)
    {
        temp=u%v;
        u=v;
        v=temp;
    }    
    numerator/=u;
    denominator/=u;
}

@end