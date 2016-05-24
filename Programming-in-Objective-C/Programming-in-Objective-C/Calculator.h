//
//  Calculator.h
//  Programming-in-Objective-C
//
//  Created by qizl on 16/5/24.
//  Copyright © 2016年 qizl. All rights reserved.
//

#ifndef Calculator_h
#define Calculator_h

#import <Foundation/Foundation.h>

//---- interface section ----//
@interface Calculator: NSObject

// accumulator methods
- (void)   setAccumulator: (double) value;
- (void)   clear;
- (double) accumulator;

// arithmetic methods
- (double) add:(double) value;
- (double) subtract:(double) value;
- (double) multiply:(double) value;
- (double) divide:(double) value;
@end

#endif /* Calculator_h */
