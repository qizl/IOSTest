//
//  Drawing.h
//  Programming-in-Objective-C
//
//  Created by qizl on 16/6/11.
//  Copyright © 2016年 qizl. All rights reserved.
//

@protocol Drawing

@required
-(void) paint;
-(void) erase;

@optional
-(void) outline;

@end