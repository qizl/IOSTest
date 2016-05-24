//
//  main.m
//  Programming-in-Objective-C
//
//  Created by qizl on 16/5/24.
//  Copyright © 2016年 qizl. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Fraction.h"
#import "Calculator.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        //        //        Fraction *myFraction=[[Fraction alloc] init];
        //        Fraction *myFraction=[Fraction new];
        //
        //        [myFraction setNumerator:1];
        //        [myFraction setDenominator:3];
        //
        //        NSLog(@"The value of myFraction is: %i/%i",[myFraction numerator],[myFraction denominator]);
        
        Calculator *deskCalc=[Calculator new];
        
        [deskCalc setAccumulator:100.0];
        [deskCalc add:200.];
        [deskCalc divide:15.0];
        [deskCalc subtract:10.0];
        [deskCalc multiply:5];
        NSLog(@"The result is %g",[deskCalc accumulator]);
    }
    return 0;
}
