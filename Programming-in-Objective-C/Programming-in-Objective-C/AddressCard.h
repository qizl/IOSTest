//
//  AddressCard.h
//  Programming-in-Objective-C
//
//  Created by qizl on 16/6/13.
//  Copyright © 2016年 qizl. All rights reserved.
//

@interface AddressCard : NSObject

//-(void) setName: (NSString *) theName;
//-(void) setEmail: (NSString *) theEmail;
//-(NSString *) name;
//-(NSString *) email;

@property (copy, nonatomic) NSString *name, *email;

-(void) set:(NSString *) name: (NSString *) email;
-(void) print;

@end