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
#import "TraingularNum.h"
#import "Fraction1.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // Chapter 3
        //        //        Fraction *myFraction=[[Fraction alloc] init];
        //        Fraction *myFraction=[Fraction new];
        //
        //        [myFraction setNumerator:1];
        //        [myFraction setDenominator:3];
        //
        //        NSLog(@"The value of myFraction is: %i/%i",[myFraction numerator],[myFraction denominator]);
        
        // Chapter 4
        //        Calculator *deskCalc=[Calculator new];
        //
        //        [deskCalc setAccumulator:100.0];
        //        [deskCalc add:200.];
        //        [deskCalc divide:15.0];
        //        [deskCalc subtract:10.0];
        //        [deskCalc multiply:5];
        //        NSLog(@"The result is %g",[deskCalc accumulator]);
        
        // Chapter 5
        //        TraingularNum * tn=[TraingularNum new];
        //        [tn Output];
        
        // Chapter 6
        //        int t=0;
        //        for(int i=0;i<100;i++)
        //            t+=i;
        //        NSLog(@"the result is: %i",t);
        
        //        BOOL b=YES;
        //        if(b) NSLog(@"is true ^_^");
        //        else NSLog(@"Is False!");
        
        // Chapter 7
        Fraction1 *aFraction=[Fraction1 new];
        Fraction1 *bFraction=[Fraction1 new];
        
        [aFraction setTo:1 over:4];
        [bFraction setTo:1 over:2];
        
        [aFraction print:NO];
        NSLog(@"+");
        [bFraction print:NO];
        NSLog(@"=");
        
        [aFraction add:bFraction];
        
        [aFraction reduce];
        [aFraction print:NO];
    }
    return 0;
}
