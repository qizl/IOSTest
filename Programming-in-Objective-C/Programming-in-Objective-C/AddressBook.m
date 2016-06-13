//
//  AddressBook.m
//  Programming-in-Objective-C
//
//  Created by qizl on 16/6/13.
//  Copyright © 2016年 qizl. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "AddressBook.h"

@implementation AddressBook

@synthesize bookName, book;

-(id) initWithName:(NSString *)name
{
    self = [super init];
    
    if(self)
    {
        bookName = [NSString stringWithString: name];
        book = [NSMutableArray array];
    }
    
    return self;
}

-(id) init
{
    return [self initWithName:@"NoName"];
}

-(void) addCard: (AddressCard *) theCard
{
    [book addObject:theCard];
}

-(int) entries
{
    return (int)[book count];
}

-(void) list
{
    NSLog(@" ");
    NSLog(@"======== Contents of: %@ ========", bookName);
    
    for (AddressCard *theCard in book)
        NSLog(@"%-20s   %-32s", [theCard.name UTF8String],[theCard.email UTF8String]);
    
    NSLog(@"===================================================");
}

-(AddressCard *) lookup:(NSString *)theName
{
    for (AddressCard *nextCard in book)
        if([nextCard.name caseInsensitiveCompare:theName] == NSOrderedSame)
            return nextCard;
    return nil;
}

@end