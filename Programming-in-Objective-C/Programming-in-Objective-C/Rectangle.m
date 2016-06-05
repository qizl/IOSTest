//
//  Rectangle.m
//  Programming-in-Objective-C
//
//  Created by qizl on 16/6/5.
//  Copyright © 2016年 qizl. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Rectangle.h"
#import "XYPoint.h"

@implementation Rectangle
{
    XYPoint *origin;
}

@synthesize width,height;

-(void) setOrigin: (XYPoint *) pt
{
    origin = pt;
    
    //    if(!origin) origin = [XYPoint new];
    //    origin.x = pt.x;
    //    origin.y = pt.y;
}

-(XYPoint *) origin
{
    return origin;
}

-(void) setWidth:(int) w :(int) h
{
    width=w;
    height=h;
}

-(int) area
{
    return width*height;
}

-(int) perimeter
{
    return (width+height)*2;
}

@end