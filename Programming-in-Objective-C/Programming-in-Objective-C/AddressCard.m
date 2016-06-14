//
//  AddressCard.m
//  Programming-in-Objective-C
//
//  Created by qizl on 16/6/13.
//  Copyright © 2016年 qizl. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "AddressCard.h"

@implementation AddressCard
//{
//    NSString *name;
//    NSString *email;
//}
//
//-(void) setName: (NSString *) theName
//{
//    if(name != theName)
//        name = [NSString stringWithString:theName];
//}
//
//-(void) setEmail:(NSString *)theEmail
//{
//    if(email != theEmail)
//        email = [NSString stringWithString:theEmail];
//}
//
//-(NSString *) name
//{
//    return name;
//}
//
//-(NSString *) email
//{
//    return email;
//}

@synthesize name, email;

-(void) set:(NSString *) name: (NSString *) email
{
    self.name = name;
    self.email = email;
}

-(BOOL) isEqual:(AddressCard *)theCard
{
    if ([name isEqualToString: theCard.name] == YES && [email isEqualToString: theCard.email]== YES)
        return YES;
    else
        return NO;
}

- (void) print
{
    NSLog(@"=======================================");
    NSLog(@"|                                     |");
    NSLog(@"| %-35s |", [name UTF8String]);
    NSLog(@"|                                     |");
    NSLog(@"| %-35s |", [email UTF8String]);
    NSLog(@"|                                     |");
    NSLog(@"|                                     |");
    NSLog(@"|                                     |");
    NSLog(@"|        O       <^>        O         |");
    NSLog(@"=======================================");
}
@end