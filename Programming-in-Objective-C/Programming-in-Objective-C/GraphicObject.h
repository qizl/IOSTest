//
//  GraphicObject.h
//  Programming-in-Objective-C
//
//  Created by qizl on 16/6/11.
//  Copyright © 2016年 qizl. All rights reserved.
//

#import "Drawing.h"

@interface GraphicObject : NSObject<Drawing>

-(void) paint;
-(void) erase;
-(void) outline;

@end