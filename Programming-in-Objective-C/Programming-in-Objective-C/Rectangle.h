//
//  Rectangle.h
//  Programming-in-Objective-C
//
//  Created by qizl on 16/6/5.
//  Copyright © 2016年 qizl. All rights reserved.
//

@class XYPoint;

@interface Rectangle : NSObject

@property int width,height;

-(XYPoint *) origin;
-(void) setOrigin: (XYPoint *) pt;
-(int) area;
-(int) perimeter;
-(void) setWidth:(int) w :(int) h;

@end
