//
//  TraingularNum.m
//  Programming-in-Objective-C
//
//  Created by qizl on 16/5/25.
//  Copyright © 2016年 qizl. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TraingularNum.h"

@implementation TraingularNum

-(void)Output
{
    int t=0;
    
    //    NSLog(@"please input a number:");
    //    scanf("%i",&t);
    //    NSLog(@"%i",t);
    
    for(int i=0;i<200;i++)
    {
        t+=i;
        //        NSLog(@"%i %i",i,t);
    }
    NSLog(@"the 200th is: %i",t);
}

@end