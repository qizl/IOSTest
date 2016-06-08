//
//  Complex.h
//  Programming-in-Objective-C
//
//  Created by qizl on 16/6/8.
//  Copyright © 2016年 qizl. All rights reserved.
//

@interface Complex:NSObject

@property double real, imaginary;
-(void) print;
-(void) set: (double) a: (double) b;
-(Complex *) add: (Complex *) f;

@end
